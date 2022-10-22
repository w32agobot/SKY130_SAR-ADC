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
`default_nettype none


// Digital-Core of SAR-ADC
module adc_core_digital(
   input  wire rst_n,
   input  wire [15:0] config_1_in,
   input  wire [15:0] config_2_in,
   output wire [15:0] result_out,
   output wire conversion_finished_out,
   // Connections to Comparator-Latch
   input  wire comparator_in,
   // Connections to Clockloop-Generator with Edgedetect
   input  wire clk_dig_in,
   output wire enable_loop_out,
   // Connections to Cap-Matrix
   output wire sample_matrix_out,
   output wire sample_matrix_out_n,
   output wire sample_switch_out,
   output wire sample_switch_out_n,
   output wire [31:0] pmatrix_col_out_n;
   output wire [15:0] pmatrix_row_out_n;
   output wire [15:0] pmatrix_rowon_out_n;
   output wire [2:0]  pmatrix_bincap_out_n;
   output wire        pmatrix_c0_out_n;
   output wire [31:0] nmatrix_col_out_n;
   output wire [15:0] nmatrix_row_out_n;
   output wire [15:0] nmatrix_rowon_out_n;
   output wire [2:0]  nmatrix_bincap_out_n;
   output wire        nmatrix_c0_out_n;
);

//Configuration bytes mapping
wire [2:0] avg_control_w = config_1_in[2:0];
wire [2:0] osr_mode_w = config_1_in[5:3];

// Sample switch enable
assign sample_switch_out  = sample_cnb;
assign sample_switch_out_n = sample_cnb_n;

// Matrix sampling enable
assign sample_matrix_out  = sample_cnb;
assign sample_matrix_out_n = sample_cnb_n;
   
//*******************************************
//      ADC Nonbinary Control-Block
//*******************************************
output wire [11:0] result_cnb;
output wire [11:0] pswitch_cnb;
output wire [11:0] nswitch_cnb;
output wire conv_finished_cnb_n;
output wire sample_cnb_n;
output wire sample_cnb;

adc_control_nonbinary cnb (
   .clk(clk_dig_in),
   .rst_n(rst_n),
   .comparator_in(comparator_in),
   .avg_control_in(avg_control_w),
   .sample_out(sample_cnb),
   .sample_out_n(sample_cnb_n),
   .enable_loop_out(enable_loop_out),
   .conversion_finished_strobe_out(conv_finished_cnb_n),
   .pswitch_out(pswitch_cnb),
   .nswitch_out(nswitch_cnb),
   .result_out(result_cnb)
);

//*******************************************
//           P/N-Matrix decoder
//*******************************************
adc_row_col_decoder pdc (
   .data_in(pswitch_cnb),
   .row_n_out(pmatrix_row_out_n),
   .rowon_n_out(pmatrix_rowon_out_n),
   .col_n_out(pmatrix_col_out_n),
   .bincap_n_out(pmatrix_bincap_out_n),
   .c0p_n_out(pmatrix_c0_out_n),
   .c0n_n_out()
);

adc_row_col_decoder ndc (
   .data_in(nswitch_cnb),
   .row_out_n(nmatrix_row_out_n),
   .rowon_out_n(nmatrix_rowon_out_n),
   .col_out_n(nmatrix_col_out_n),
   .bincap_out_n(nmatrix_bincap_out_n),
   .c0p_out_n(),
   .c0n_out_n(nmatrix_c0_out_n)
);

//*******************************************
//           Oversampling unit
//*******************************************
adc_osr osr (
   .clk(clk_dig_in),
   .rst_n(rst_n),
   .ena(conv_finished_cnb_n),
   .data_in(result_cnb),
   .data_out(result_osr),
   .conversion_finished_strobe_out(conv_finished_osr)
);


endmodule