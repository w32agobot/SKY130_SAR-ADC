`default_nettype none
`include "define.vh"
`include "adc_control_nonbinary.v"
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
module adc_top(
   input wire clk,
   input wire rst,
   input wire comparator_in,
   output reg sample_matrix,
   output wire nsample_matrix,
   output reg sample,
   output wire nsample,
   output reg [globals.RESULT_OSR_BITS-1:0] result_osr,
   output reg ena,
   output reg conversion_finished_osr,
   input wire [2:0] avg_control,
   input wire iir_enable,
   input wire osr_mode,
   output reg[globals.MATRIX_COLS-1:0]  pcap_col_n,
   output reg[globals.MATRIX_COLS-1:0]  pcap_colon_n,
   output reg[globals.MATRIX_ROWS-1:0]  pcap_row_n,
   output reg[globals.MATRIX_BINS-1:0]  pcap_bincap_n,
   output reg[globals.MATRIX_COLS-1:0]  ncap_col_n,
   output reg[globals.MATRIX_COLS-1:0]  ncap_colon_n,
   output reg[globals.MATRIX_ROWS-1:0]  ncap_row_n,
   output reg[globals.MATRIX_BINS-1:0]  ncap_bincap_n
   );

   //synchronous outputs
   wire [globals.RESULT_OSR_BITS-1:0] next_result_osr;
   wire next_conversion_finished_osr;
   wire [globals.MATRIX_COLS-1:0] next_pcap_col_n, next_ncap_col_n;
   wire [globals.MATRIX_COLS-1:0] next_pcap_colon_n,next_ncap_colon_n;
   wire [globals.MATRIX_ROWS-1:0] next_pcap_row_n,next_ncap_row_n;
   wire [globals.MATRIX_BINS-1:0] next_pcap_bincap_n,next_ncap_bincap_n;

   // internal wires
   wire conversion_finished;
   wire [globals.MATRIX_BITS-1:0]  p_switch;
   wire [globals.MATRIX_BITS-1:0]  n_switch;
   wire [globals.MATRIX_BITS-1:0]  result;


   // Clock and Reset Handling
   always @(posedge clk, negedge rst) begin
      if (rst == 1'b0) begin                    //reset ACTIVE LOW
         conversion_finished_osr <= 1'b0;
         result_osr    <= {globals.RESULT_OSR_BITS{1'b0}};
         pcap_col_n    <= {globals.MATRIX_COLS{1'b1}};
         pcap_colon_n  <= {globals.MATRIX_COLS{1'b1}};
         pcap_row_n    <= {globals.MATRIX_ROWS{1'b1}};
         pcap_bincap_n <= {globals.MATRIX_BINS{1'b1}};
         ncap_col_n    <= {globals.MATRIX_COLS{1'b1}};
         ncap_colon_n  <= {globals.MATRIX_COLS{1'b1}};
         ncap_row_n    <= {globals.MATRIX_ROWS{1'b1}};
         ncap_bincap_n <= {globals.MATRIX_BINS{1'b1}};
      end 
      else begin	
         result_osr <= next_result_osr;
         conversion_finished_osr <= next_conversion_finished_osr;
         pcap_col_n    <= next_pcap_col_n;
         pcap_colon_n  <= next_pcap_colon_n;
         pcap_row_n    <= next_pcap_row_n;
         pcap_bincap_n <= next_pcap_bincap_n;
         ncap_col_n    <= next_ncap_col_n;
         ncap_colon_n  <= next_ncap_colon_n;
         ncap_row_n    <= next_ncap_row_n;
         ncap_bincap_n <= next_ncap_bincap_n;
      end
   end

   
   /* Nonbinary Control Block
      -----------------------------------
      |                          p_switch|>12
    1>|clk                       n_switch|>12
    1>|rst                         sample|>1
      |                           nsample|>1
    1>|comparator_in               result|>12
    3>|avg_ctrl                    enable|>1
      |                     conv_finished|>1
      |__________________________________|
   */
   adc_control_nonbinary nonbinarymodule (.clk(clk),
                                          .rst(rst),
                                          .comparator_in(comparator_in),
                                          .avg_control(avg_control),
                                          .sample(sample),
                                          .nsample(nsample),
                                          .enable(ena),
                                          .conv_finished(conversion_finished),
                                          .p_switch(p_switch),
                                          .n_switch(n_switch),
                                          .result(result));
   assign sample_matrix = sample;
   assign nsample_matrix = nsample;

endmodule