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


//Top module ADC Control
module adc_control_nonbinary #(parameter MATRIX_BITS = 12, NONBINARY_REDUNDANCY = 3)(
   input wire clk,
   input wire rst,
   input wire comparator_in,
   input wire [2:0] avg_control,
   output wire sample,
   output wire nsample,
   output reg enable,
   output wire conv_finished,
   output reg[MATRIX_BITS-1:0]  p_switch,
   output reg[MATRIX_BITS-1:0]  n_switch,
   output reg[MATRIX_BITS-1:0]  result
   );

   // internal wires and registers
   reg  next_enable;
   reg  [MATRIX_BITS-1:0] next_result;

   reg averaging;
   reg [4:0] average_counter;
   reg [4:0] next_average_counter;
   reg [4:0] average_count_limit;
   reg [5:0] average_sum;
   reg [5:0] next_average_sum;
   reg average_result;
   reg lsb_region;
   reg [2:0] sampled_avg_control;
   
   reg [MATRIX_BITS+NONBINARY_REDUNDANCY:0] shift_register;
   reg [MATRIX_BITS+NONBINARY_REDUNDANCY:0] next_shift_register;
   reg [MATRIX_BITS-1:0] data_register;
   reg [MATRIX_BITS-1:0] next_data_register;
   reg [MATRIX_BITS-1:0] nonbinary_value;
   reg [MATRIX_BITS-1:0] data_add;
   reg [MATRIX_BITS-1:0] data_sub;


   // asynchron signals
   assign sample = shift_register[0];
   assign nsample = ~shift_register[0];
   assign conv_finished = shift_register[0];



   //asynchronous enable signal
   //assign enable = rst & shift_register(0);

   // Clock and Reset Handling
   always @(posedge clk, negedge rst) begin
      if (rst == 1'b0) begin  
         enable <= 1'b0;
         result    <= {MATRIX_BITS{1'b0}};
      end 
      else begin	
         enable         <= next_enable;
         result         <= next_result;
      end
   end //always @clk, rst

    //*******************************
    //   Enable Handling
    //*******************************
    always @(averaging,shift_register) begin
       next_enable <= ~(shift_register[1] && ~averaging);
    end
    //*******************************
    //   Shift Register Handling
    //*******************************
   always @(posedge clk, negedge rst) begin
      if (rst == 1'b0)  //reset ACTIVE LOW
         shift_register <= {{(MATRIX_BITS+NONBINARY_REDUNDANCY){1'b0}},1'b1};     
      else   
         shift_register <= next_shift_register; 
   end //always clk, rst

   always @(averaging,shift_register) begin
      if (averaging)
        next_shift_register <= shift_register;
      else   
        next_shift_register <= {shift_register[0],shift_register[MATRIX_BITS+NONBINARY_REDUNDANCY:1]}; //SRR
   end //always

    //*******************************
    //   Control signals handling
    //*******************************
   always @(posedge clk, negedge rst) begin
      if (rst == 1'b0)  //reset ACTIVE LOW
         sampled_avg_control <= 3'b000;     
      else if (shift_register[0]==1'b1)
         sampled_avg_control <= avg_control; 
   end //always clk, rst
   

    //*******************************
    //   Data Register Handling
    //   Result handling
    //*******************************
   always @(posedge clk, negedge rst) begin
      if (rst == 1'b0)  //reset ACTIVE LOW
         data_register <= {MATRIX_BITS{1'b0}};   
      else   
         data_register <= next_data_register;
   end //always clk, rst

   always @(averaging,data_register,shift_register,nonbinary_value,result,next_data_register,average_result) begin
      n_switch <= data_register + nonbinary_value;
      p_switch <= ~(data_register + nonbinary_value);
      if (averaging) begin
        next_data_register <= data_register;
        next_result <= result;
      end else begin   
        if (shift_register[0]==1'b1) begin
           next_data_register <= {MATRIX_BITS{1'b0}};
        end else if (average_result) begin
           next_data_register <= data_register + nonbinary_value;
        end else begin
           next_data_register <= data_register;
        end

        if (shift_register[1]==1'b1) 
           next_result <= next_data_register;
        else
           next_result <= result;
      end  
   end //always

    //*******************************
    //      NONBINARY VALUES
    //*******************************
   //Lookuptable for Nonbinary Value
   // 12 Bit Matrix + 3 redundant Bits
   always @(shift_register) begin
      casex (shift_register)
         16'd2**0:  nonbinary_value <= 12'd0; 
         16'd2**15: nonbinary_value <= 12'd1792; 
         16'd2**14: nonbinary_value <= 12'd1024; 
         16'd2**13: nonbinary_value <= 12'd512; 
         16'd2**12: nonbinary_value <= 12'd320; 
         16'd2**11: nonbinary_value <= 12'd192; 
         16'd2**10: nonbinary_value <= 12'd96; 
         16'd2**9:  nonbinary_value <= 12'd64; 
         16'd2**8:  nonbinary_value <= 12'd32; 
         16'd2**7:  nonbinary_value <= 12'd24; 
         16'd2**6:  nonbinary_value <= 12'd16; 
         16'd2**5:  nonbinary_value <= 12'd10; 
         16'd2**4:  nonbinary_value <= 12'd6; 
         16'd2**3:  nonbinary_value <= 12'd4; 
         16'd2**2:  nonbinary_value <= 12'd2; 
         16'd2**1:  nonbinary_value <= 12'd1; 
         default:   nonbinary_value <= 12'dx;
      endcase
    end //always

    //*******************************
    //       AVERAGING
    //*******************************
   // Clock and Reset Handling
   always @(posedge clk, negedge rst) begin
      if (rst == 1'b0) begin                    //reset ACTIVE LOW
        average_counter <= 5'd1;
        average_sum     <= 5'd0;
      end 
      else begin  
        average_counter <= next_average_counter;
        average_sum     <= next_average_sum;
      end
   end //always @clk, rst    


   // Determine if averaging conditions are met
   always @(shift_register) begin
      lsb_region = (shift_register[1] | shift_register[2] | shift_register[3] | shift_register[4]);
   end
   
   always @(average_counter,average_count_limit,lsb_region) begin
         //average lower 3 bits
      if (lsb_region && (average_counter < average_count_limit))
         averaging  <= 1'd1;
      else
         averaging  <= 1'd0;
   end //always

   always @(average_counter,next_average_sum,sampled_avg_control,comparator_in,average_sum,averaging,average_result) begin
      //average lower 3 bits
      if (averaging) begin
         next_average_counter <= average_counter+1;
         next_average_sum     <= average_sum+comparator_in;
         average_result  <= average_result;
      end else if (lsb_region) begin
         next_average_counter <= 5'd1;
         next_average_sum     <= {4'b0000, comparator_in};
         case (sampled_avg_control)
            3'b001:  average_result <= average_sum[1];
            3'b010:  average_result <= average_sum[2];
            3'b011:  average_result <= average_sum[3];
            3'b100:  average_result <= average_sum[4];
            default: average_result <= comparator_in;
         endcase
      end else begin
         next_average_counter <= 5'd1;
         next_average_sum     <= {4'b0000, comparator_in};
         average_result <= comparator_in;
      end
    end

    //Lookuptable for Averaging Limit
    always @(sampled_avg_control) begin
      case (sampled_avg_control)
         3'b001:  average_count_limit <= 5'd3; 
         3'b010:  average_count_limit <= 5'd7; 
         3'b011:  average_count_limit <= 5'd15; 
         3'b100:  average_count_limit <= 5'd31;
         default: average_count_limit <= 5'd1; 
      endcase
    end 
    
endmodule





