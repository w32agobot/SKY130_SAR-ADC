`default_nettype none
//`include "define.vh"

//  Copyright 2022 Manuel Moser
//
//   Licensed under the Apache License, Version 2.0 (the "License");
//   you may not use this file except in compliance with the License.
//   You may obtain a copy of the License at
//
//       http://www.apache.org/licenses/LICENSE-2.0
//
//   Unless required by applicable law or agreed to in writing, software
//   distributed under the License is distributed on an "AS IS" BASIS,
//   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   See the License for the specific language governing permissions and
//   limitations under the License.


// Top module ADC Control
module adc_control_nonbinary #(parameter MATRIX_BITS = 12, NONBINARY_REDUNDANCY = 3)(
   input wire clk,
   input wire nrst,
   input wire comparator_in,
   input wire [2:0] avg_control,
   output wire sample,
   output wire nsample,
   output wire enable,
   output wire conv_finished,
   output wire[MATRIX_BITS-1:0]  p_switch,
   output wire[MATRIX_BITS-1:0]  n_switch,
   output reg[MATRIX_BITS-1:0]   result
   );

   // Synchronous data registers
   wire [MATRIX_BITS-1:0] next_result;
   wire [4:0] next_average_counter;
   wire [5:0] next_average_sum;
   wire [2:0] next_sampled_avg_control;
   wire [MATRIX_BITS+NONBINARY_REDUNDANCY:0] next_shift_register;
   wire [MATRIX_BITS-1:0] next_data_register;
   
   // Average calculation registers in LSB region
   reg [4:0] average_counter;
   wire [4:0] average_count_limit;
   reg [5:0] average_sum;
   wire averaged_comparator_in;
   reg [2:0] sampled_avg_control;
   
   // State-Machine Shift Register
   reg [MATRIX_BITS+NONBINARY_REDUNDANCY:0] shift_register;
   reg [MATRIX_BITS-1:0] data_register;
   reg [MATRIX_BITS-1:0] nonbinary_value;

   // states of the machine
   wire is_sampling; 
   assign is_sampling = shift_register[0];
   wire lsb_region;
   assign lsb_region  = (shift_register[1] | shift_register[2] | shift_register[3] | shift_register[4]);
   wire is_averaging; 
   assign is_averaging = (lsb_region && (average_counter < average_count_limit));
   wire conversion_ending;
   assign conversion_ending = ((shift_register[1]==1'b1)&~is_averaging);

   // direct output of internal states
   assign sample = is_sampling;
   assign nsample = ~is_sampling;
   assign conv_finished = is_sampling;
   assign enable = ~is_sampling;
   assign n_switch = data_register + nonbinary_value;
   assign p_switch = ~(data_register + nonbinary_value);

    //******************************************
    //   Synchronous process and Reset Handling
    //******************************************
   always @(posedge clk, negedge nrst) begin
      if (nrst == 1'b0) begin  
         result    <= {MATRIX_BITS{1'b0}};
         shift_register <= {{(MATRIX_BITS+NONBINARY_REDUNDANCY){1'b0}},1'b1};     
         sampled_avg_control <= 3'b000;   
         average_counter <= 5'd1;
         average_sum     <= 5'd0;
         data_register <= {MATRIX_BITS{1'b0}}; 
      end 
      else begin	
         result              <= next_result;
         shift_register      <= next_shift_register; 
         sampled_avg_control <= next_sampled_avg_control; 
         average_counter     <= next_average_counter;
         average_sum         <= next_average_sum;
         data_register       <= next_data_register;
      end
   end 

    //*******************************
    //   Combinatorial Processes
    //*******************************
   assign next_shift_register = is_averaging ? shift_register : {shift_register[0],shift_register[MATRIX_BITS+NONBINARY_REDUNDANCY:1]};
   assign next_sampled_avg_control = is_sampling ? avg_control : sampled_avg_control;
   assign next_data_register = is_sampling    ? {MATRIX_BITS{1'b0}} :
                               averaged_comparator_in ? data_register+nonbinary_value: 
                                                data_register;
   
   assign next_result = conversion_ending ? next_data_register : result;
   
   // Handling of Averaging Counter, Sum and Result
   // While averaging, count up and preserve the last result.
   // Wnen averaging is done and in lsb_region, then update the result and reset the counter.
   // Else reset values in registers
   assign next_average_counter = is_averaging ? average_counter+1 : 5'd1;
   assign next_average_sum     = is_averaging ? average_sum+comparator_in : {4'b0000, comparator_in};

   assign averaged_comparator_in = (~lsb_region) ? comparator_in :
                                   is_averaging ? 1'b0 :
                                   (sampled_avg_control ==  3'b001) ? average_sum[1] :
                                   (sampled_avg_control ==  3'b010) ? average_sum[2] :
                                   (sampled_avg_control ==  3'b011) ? average_sum[3] :
                                   (sampled_avg_control ==  3'b100) ? average_sum[4] :
                                   comparator_in;


   //*******************************
   //   NONBINARY Lookuptable
   //*******************************
   // Lookuptable for Nonbinary-Values
   // for 12 Bit Matrix + 3 redundant Bits
   always @(*) begin
      casex (shift_register)
         16'd2**0:  nonbinary_value <= 12'd0; 
         16'd2**15: nonbinary_value <= 12'd2048; 
         16'd2**14: nonbinary_value <= 12'd806; 
         16'd2**13: nonbinary_value <= 12'd486; 
         16'd2**12: nonbinary_value <= 12'd295; 
         16'd2**11: nonbinary_value <= 12'd180; 
         16'd2**10: nonbinary_value <= 12'd110; 
         16'd2**9:  nonbinary_value <= 12'd67; 
         16'd2**8:  nonbinary_value <= 12'd41; 
         16'd2**7:  nonbinary_value <= 12'd25; 
         16'd2**6:  nonbinary_value <= 12'd15; 
         16'd2**5:  nonbinary_value <= 12'd9; 
         16'd2**4:  nonbinary_value <= 12'd6; 
         16'd2**3:  nonbinary_value <= 12'd4; 
         16'd2**2:  nonbinary_value <= 12'd2; 
         16'd2**1:  nonbinary_value <= 12'd1; 
         default:   nonbinary_value <= 12'dx;
      endcase
    end 

    //*******************************
    //   AVERAGING lookup table
    //*******************************
    // Decide how often comparator_in should be sampled.
    // Default is 1 sample per 1 decision, 
    // max. is 31 samples for 1 decision
    assign average_count_limit = (sampled_avg_control == 3'b001) ? 5'd3 :
                                  (sampled_avg_control == 3'b010) ? 5'd7 :
                                  (sampled_avg_control == 3'b011) ? 5'd15 :
                                  (sampled_avg_control == 3'b100) ? 5'd31 :
                                  5'd1;
    
endmodule





