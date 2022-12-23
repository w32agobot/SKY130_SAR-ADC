/*
  Copyright 2022 Manuel Moser

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.
*/
`default_nettype none

/* 
   Convert Binary to (inverted) Thermo-Code for a
   capacitor-matrix with 16 rows, 32 columns, and 3 additional Binary-Cells.
*/

module adc_row_col_decoder(
    input  wire[11:0] data_in,
    output wire[15:0] row_out_n,
    output wire[15:0] rowon_out_n,
    output wire[15:0] rowoff_out_n,
    output wire[31:0] col_out_n,
    output wire[31:0] col_out,
    output wire[2:0]  bincap_out_n,
    output wire       c0p_out_n,
    output wire       c0n_out_n
	);

//[                data                ]
//[11][10][9][8][7][6][5][4][3][2][1][0]
//[    row     ][    col      ][bincap ]
wire[2:0] bincap_w = data_in[2:0];
wire[4:0] col_intermediate_w = data_in[7:3];
wire[3:0] row_intermediate_w = data_in[11:8];

wire row_is_odd = row_intermediate_w%2==1;

// *********************************************
//   Binary to (inverted) Thermocode conversion 
//   with alternating direction at even/odd rows
//      even row: direction is left-to-right
//		odd row:  direction is right-to-left
// *********************************************
assign bincap_out_n = ~bincap_w;

assign col_out_n = row_is_odd ? (32'h7FFFFFFF>>col_intermediate_w) : 
                                (32'hFFFFFFFE<<col_intermediate_w) ;
assign col_out = ~col_out_n;                            
                                
assign row_out_n = ~(16'h0001<<row_intermediate_w);
assign rowon_out_n = (16'hFFFF<<row_intermediate_w);
assign rowoff_out_n = ~(row_out_n&rowon_out_n);

// LSB capacitor C0 is always enabled or disabled
assign c0p_out_n = 1'b0;
assign c0n_out_n = 1'b1;

endmodule



