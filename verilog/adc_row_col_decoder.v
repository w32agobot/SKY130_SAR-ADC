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
    input  wire[11:0] data,
    output wire[15:0] row_n,
    output wire[15:0] rowon_n,
    output wire[15:0] col_n,
    output wire[2:0]  bincap_n,
    output wire       c0p_n,
    output wire       c0n_n
	);

reg[15:0] row;
reg[15:0] rowon;
reg[31:0] col;

reg[2:0] bincap;
reg[4:0] col_intermediate;
reg[3:0] row_intermediate;

//[                data                ]
//[11][10][9][8][7][6][5][4][3][2][1][0]
//[    row     ][    col      ][bincap ]
assign  bincap <= data[2:0];
assign 	col_intermediate <= data[7:3];
assign 	row_intermediate <= data[11:8];

integer i;
integer j;
// ******************
//   COLUMN DECODER
// ******************
always @(*) begin
	for (i = 0; i <= 31 ; i = i + 1) begin 
		if (row_intermediate%2==1) begin //odd
			col[i] <= 1'b0;
			if (col_intermediate >= (31-i))
		    	col[i] <= 1'b1;
		end else begin //even
			col[i] <= 1'b0;
		    if (col_intermediate >= i)
		    	col[i] <= 1'b1;
		end
	end
end

// ******************
//   ROW DECODER
// ******************
always @(*) begin
	for (j = 0; j <= 15 ; j = j + 1) begin 
	    row[j] <= 1'b0;
		if (row_intermediate >= j) 
	    	row[j] <= 1'b1;
	end
end

// ******************
//   ROWON DECODER
// ******************
assign rowon <= row>>1;	

//convert to active-low signals
assign row_n = ~row;
assign rowon_n = ~rowon;
assign col_n = ~col;
assign bincap_n = ~bincap;

//LSB capacitor C0 is always enabled or disabled
assign c0p_n = 1'b1;
assign c0n_n = 1'b0;

endmodule



