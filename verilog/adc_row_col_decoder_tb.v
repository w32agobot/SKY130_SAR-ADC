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

`include "adc_row_col_decoder.v"
`timescale 10us/1us

module adc_row_col_decoder_tb;
    reg[11:0] data;
    reg[15:0] row_n;
    reg[15:0] rowon_n;
    reg[15:0] col_n;
    reg[2:0]  bincap_n;
    reg       c0_p;
    reg       c0_n;

  adc_row_col_decoder decoder (
    .data(data),.row_n(row_n),.rowon_n(rowon_n),.col_n(col_n),.bincap_n(bincap_n),.c0_p(c0_p),.c0_n(c0_n)
    );

   initial begin
   	$dumpfile("dump.vcd");
   	$dumpvars(0,
   		data,
   		row_n,
   		rowon_n,
   		col_n,
   		bincap_n,
   		c0_p,
   		c0_n,
        decoder);
   end
   
   initial begin
   	#1 data=12'd0;
    #1 data=12'd1;
    #1 data=12'd2;
    #1 data=12'd3;
    #1 data=12'd14;
    #1 data=12'd15;
    #1 data=12'd16;
    #1 data=12'd17;
    #1 data=12'd4093;
    #1 data=12'd4094;
    #1 data=12'd4095;
    #1 $finish;
   end

endmodule

