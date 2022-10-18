`default_nettype none

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


// Converts binary to thermometer-code for a
// capacitor array with 16 rows, 32 columns, and 3 additional Bin-Caps.

// Note:  row[0] col[0] is a dummy-cap. 
//        c0n_n and c0p_n enable the second LSB-Capacitor C0

module adc_row_col_decoder(
    input  wire[11:0] data_in,
    output wire[15:0] row_n_out,
    output wire[15:0] rowon_n_out,
    output wire[31:0] col_n_out,
    output wire[2:0]  bincap_n_out,
    output wire       c0p_n_out,
    output wire       c0n_n_out
	);

reg[15:0] row_r;
wire[15:0] rowon_w;
reg[31:0] col_r;

//[                data                ]
//[11][10][9][8][7][6][5][4][3][2][1][0]
//[    row     ][    col      ][bincap ]
wire[2:0] bincap_w = data_in[2:0];
wire[4:0] col_intermediate_w = data_in[7:3];
wire[3:0] row_intermediate_w = data_in[11:8];

integer i;
integer j;
// ******************
//   COLUMN DECODER
// ******************
always @(*) begin
	for (i = 0; i <= 31 ; i = i + 1) begin 
		if (row_intermediate_w%2==1) begin //odd
			col_r[i] <= 1'b0;
			if (col_intermediate_w >= (31-i))
		    	col_r[i] <= 1'b1;
		end else begin //even
			col_r[i] <= 1'b0;
		    if (col_intermediate_w >= i)
		    	col_r[i] <= 1'b1;
		end
	end
end

// ******************
//   ROW DECODER
// ******************
always @(*) begin
	for (j = 0; j <= 15 ; j = j + 1) begin 
	    row_r[j] <= 1'b0;
		if (row_intermediate_w >= j) 
	    	row_r[j] <= 1'b1;
	end
end

// ******************
//   ROWON DECODER
// ******************
assign rowon_w = row_r>>1;	

//convert to active-low signals
assign row_n_out = ~row_r;
assign rowon_n_out = ~rowon_w;
assign col_n_out = ~col_r;
assign bincap_n_out = ~bincap_w;

//LSB capacitor C0 is always enabled or disabled
assign c0p_n_out = 1'b1;
assign c0n_n_out = 1'b0;

endmodule



