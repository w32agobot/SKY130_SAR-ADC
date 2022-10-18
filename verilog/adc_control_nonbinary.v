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
   input wire [2:0] avg_control_in,
   output wire sample_out,
   output wire nsample_out,
   output wire enable_out,
   output wire conv_finished_out,
   output wire[MATRIX_BITS-1:0]  p_switch_out,
   output wire[MATRIX_BITS-1:0]  n_switch_out,
   output reg[MATRIX_BITS-1:0]   result_out
   );

   // internal signals for synchronous clk and reset handling
   wire [MATRIX_BITS-1:0] next_result_w;
   wire [4:0] next_average_counter_w;
   wire [5:0] next_average_sum_w;
   wire [2:0] next_sampled_avg_control_w;
   wire [MATRIX_BITS+NONBINARY_REDUNDANCY:0] next_shift_register_w;
   wire [MATRIX_BITS-1:0] next_data_register_w;
   
   // Average calculation registers in LSB region
   reg [4:0] average_counter_r;
   wire [4:0] average_count_limit_w;
   reg [5:0] average_sum_r;
   wire averaged_comparator_in_w;
   reg [2:0] sampled_avg_control_r;
   
   // State-Machine Shift Register
   reg [MATRIX_BITS+NONBINARY_REDUNDANCY:0] shift_register_r;
   reg [MATRIX_BITS-1:0] data_register_r;
   reg [MATRIX_BITS-1:0] nonbinary_value_r;

   // states of the machine
   wire is_sampling_w       = shift_register_r[0];
   wire lsb_region_w        = (shift_register_r[1] | shift_register_r[2] | shift_register_r[3] | shift_register_r[4]);
   wire is_averaging_w      = (lsb_region_w && (average_counter_r < average_count_limit_w));
   wire conversion_ending_w = ((shift_register_r[1]==1'b1)&~is_averaging_w);


   //******************************************
   //   Synchronous process and Reset Handling
   //******************************************
   always @(posedge clk, negedge nrst) begin
      if (nrst == 1'b0) begin  
         result_out            <= {MATRIX_BITS{1'b0}};
         shift_register_r      <= {{(MATRIX_BITS+NONBINARY_REDUNDANCY){1'b0}},1'b1};     
         sampled_avg_control_r <= 3'b000;   
         average_counter_r     <= 5'd1;
         average_sum_r         <= 5'd0;
         data_register_r       <= {MATRIX_BITS{1'b0}}; 
      end 
      else begin	
         result_out            <= next_result_w;
         shift_register_r      <= next_shift_register_w; 
         sampled_avg_control_r <= next_sampled_avg_control_w; 
         average_counter_r     <= next_average_counter_w;
         average_sum_r         <= next_average_sum_w;
         data_register_r       <= next_data_register_w;
      end
   end 

   //*******************************
   //   Combinatorial Processes
   //*******************************

   // direct output of internal states
   assign sample_out        = is_sampling_w;
   assign nsample_out       = ~is_sampling_w;
   assign conv_finished_out = is_sampling_w;
   assign enable_out        = ~is_sampling_w;
   assign n_switch_out      = data_register_r + nonbinary_value_r;
   assign p_switch_out      = ~(data_register_r + nonbinary_value_r);

   // shift register and data handling
   // save avg_control in a register to prevent changes of this value during conversion
   assign next_shift_register_w      = is_averaging_w ? shift_register_r : {shift_register_r[0],shift_register_r[MATRIX_BITS+NONBINARY_REDUNDANCY:1]};
   assign next_sampled_avg_control_w = is_sampling_w ? avg_control_in : sampled_avg_control_r;
   assign next_data_register_w       = is_sampling_w ? {MATRIX_BITS{1'b0}} :
                                       averaged_comparator_in_w ? data_register_r+nonbinary_value_r : 
                                       data_register_r;
   
   // update the result-output at the last step of conversion
   assign next_result_w = conversion_ending_w ? next_data_register_w : result_out;
   
   // Calculating the averaged comparator_in signal.
   // While averaging in lsb_region is active, comparator_in is summed up.
   // Afterwards the result in average_sum is evaluated.
   assign next_average_counter_w   = is_averaging_w ? average_counter_r+1 : 5'd1;
   assign next_average_sum_w       = is_averaging_w ? average_sum_r+comparator_in : {4'b0000, comparator_in};
   assign averaged_comparator_in_w = (~lsb_region_w) ? comparator_in :
                                     is_averaging_w ? 1'b0 :
                                     (average_count_limit_w ==  5'd3) ? average_sum_r[1] :
                                     (average_count_limit_w ==  5'd7) ? average_sum_r[2] :
                                     (average_count_limit_w ==  5'd15) ? average_sum_r[3] :
                                     (average_count_limit_w ==  5'd31) ? average_sum_r[4] :
                                     comparator_in;


   //*******************************
   //   NONBINARY Lookuptable
   //*******************************
   // Lookuptable for Nonbinary-Values
   // for 12 Bit Matrix + 3 redundant Bits
   always @(*) begin
      casex (shift_register_r)
         16'd2**0:  nonbinary_value_r <= 12'd0; 
         16'd2**15: nonbinary_value_r <= 12'd2048; 
         16'd2**14: nonbinary_value_r <= 12'd806; 
         16'd2**13: nonbinary_value_r <= 12'd486; 
         16'd2**12: nonbinary_value_r <= 12'd295; 
         16'd2**11: nonbinary_value_r <= 12'd180; 
         16'd2**10: nonbinary_value_r <= 12'd110; 
         16'd2**9:  nonbinary_value_r <= 12'd67; 
         16'd2**8:  nonbinary_value_r <= 12'd41; 
         16'd2**7:  nonbinary_value_r <= 12'd25; 
         16'd2**6:  nonbinary_value_r <= 12'd15; 
         16'd2**5:  nonbinary_value_r <= 12'd9; 
         16'd2**4:  nonbinary_value_r <= 12'd6; 
         16'd2**3:  nonbinary_value_r <= 12'd4; 
         16'd2**2:  nonbinary_value_r <= 12'd2; 
         16'd2**1:  nonbinary_value_r <= 12'd1; 
         default:   nonbinary_value_r <= 12'dx;
      endcase
    end 

    //*******************************
    //   AVERAGING lookup table
    //*******************************
    // Decide how often comparator_in should be sampled.
    // Default is 1 sample per 1 decision, 
    // max. is 31 samples for 1 decision
    assign average_count_limit_w = (sampled_avg_control_r == 3'b001) ? 5'd3  :
                                   (sampled_avg_control_r == 3'b010) ? 5'd7  :
                                   (sampled_avg_control_r == 3'b011) ? 5'd15 :
                                   (sampled_avg_control_r == 3'b100) ? 5'd31 :
                                   5'd1;
    
endmodule





