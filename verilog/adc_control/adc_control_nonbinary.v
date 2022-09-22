`default_nettype none
`include "define.vh"
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
module adc_control_nonbinary(
   input wire clk,
   input wire rst,
   input wire comparator_in,
   input wire [2:0] avg_control,
   output reg sample,
   output wire nsample,
   output reg enable,
   output reg conv_finished,
   output reg[globals.MATRIX_BITS-1:0]  p_switch,
   output reg[globals.MATRIX_BITS-1:0]  n_switch,
   output reg[globals.MATRIX_BITS-1:0]  result
   );

   // Wires for synchronous outputs
   wire next_sample;
   wire next_enable;
   wire next_conv_finished;
   wire [globals.MATRIX_BITS-1:0] next_p_switch;
   wire [globals.MATRIX_BITS-1:0] next_n_switch;
   wire [globals.MATRIX_BITS-1:0] next_result;
   wire [globals.NONBINARY_LUT_WIDTH+1:0] next_shift_register;

   // internal wires and registers
   reg [globals.NONBINARY_LUT_WIDTH+1:0] shift_register;

   // Inverted signals
   assign nsample = ~sample;

   //asynchronous enable signal
   //assign enable = rst & shift_register(0);

   // Clock and Reset Handling
   always @(posedge clk, negedge rst) begin
      if (rst == 1'b0) begin                    //reset ACTIVE LOW
         sample <= 1'b0;
         enable <= 1'b0;
         conv_finished <= 1'b0;
         p_switch    <= {globals.MATRIX_BITS{1'b1}};
         n_switch    <= {globals.MATRIX_BITS{1'b1}};
         result    <= {globals.MATRIX_ROWS{1'b0}};
         shift_register <= {{(globals.NONBINARY_LUT_WIDTH+1){1'b0}},1'b1};
      end 
      else begin	
         sample         <= next_sample;
         enable         <= next_enable;
         conv_finished  <= next_conv_finished;
         result         <= next_result;
         p_switch       <= next_p_switch;
         n_switch       <= next_n_switch;
         shift_register <= next_shift_register;
      end
   end
endmodule