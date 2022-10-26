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
   input wire nrst,
   input wire start_conversion_in,
   input wire [15:0] config_1_in,
   input wire [15:0] config_2_in,
   output wire [15:0] result_out,
   output wire conversion_finished_out
   );




   //Configuration byte 1 mapping
   wire [2:0] avg_control_w = config_1_in[2:0];
   wire [2:0] osr_mode_w = config_1_in[5:3];
   wire [3:0] unused_w = config_1_in[9:6];
   wire [5:0] delay_edgedetect_w = config_1_in[15:10];

   //Configuration byte 2 mapping
   wire [4:0] delay_1_w = config_2_in[4:0];
   wire [4:0] delay_2_w = config_2_in[9:5];
   wire [4:0] delay_3_w = config_2_in[14:10];
   wire delaycontrol_en_w = config_2_in[15];

   // Sample switch enable
   assign sample_out  = sample_cnb;
   assign nsample_out = nsample_cnb;

   // Matrix sampling enable
   // --- assign from loop block, TODO
   
//*******************************************
//      ADC Nonbinary Control-Block
//*******************************************
   output wire [11:0] result_cnb;
   output wire [11:0] p_switch_cnb;
   output wire [11:0] n_switch_cnb;
   output wire conv_finished_cnb;
   output wire nsample_cnb;
   output wire sample_cnb;

   adc_control_nonbinary cnb (
      .clk(clk),
      .nrst(nrst),
      .comparator_in(comparator_in),
      .avg_control_in(avg_control_w),
      .sample_out(sample_cnb),
      .nsample_out(nsample_cnb),
      .enable_out(enable_loop_out),
      .p_switch_out(p_switch_cnb),
      .n_switch_out(n_switch_cnb),
      .result_out(result_cnb),
      .result_valid_strobe_out(conv_finished_cnb)
      );

//*******************************************
//           P/N-Matrix decoder
//*******************************************
   output wire [31:0] pdecoder_col_n_w;
   output wire [15:0] pdecoder_row_n_w;
   output wire [15:0] pdecoder_rowon_n_w;
   output wire [2:0]  pdecoder_bincap_n_w;
   output wire        pdecoder_c0p_n_w;
   output wire [31:0] ndecoder_col_n_w;
   output wire [15:0] ndecoder_row_n_w;
   output wire [15:0] ndecoder_rowon_n_w;
   output wire [2:0]  ndecoder_bincap_n_w;
   output wire        ndecoder_c0n_n_w;

adc_row_col_decoder pdc (
   .data_in(p_switch_cnb),
   .row_n_out(row_n_pdc),
   .rowon_n_out(rowon_n_pdc),
   .col_n_out(col_n_pdc),
   .bincap_n_out(bincap_n_pdc),
   .c0p_n_out(c0p_n_pdc),
   .c0n_n_out()
);

adc_row_col_decoder ndc (
   .data_in(n_switch_cnb),
   .row_n_out(row_n_ndc),
   .rowon_n_out(rowon_n_ndc),
   .col_n_out(col_n_ndc),
   .bincap_n_out(bincap_n_ndc),
   .c0p_n_out(),
   .c0n_n_out(c0n_n_ndc)
);

//*******************************************
//           Oversampling 
//*******************************************

adc_osr osr (
   .clk(clk),
   .nrst(nrst),
   .ena(conv_finished_cnb),
   .data_in(result_cnb),
   .data_out(result_osr),
   .conversion_finished(conv_finished_osr)
);


//*******************************************
//      Clock Coop with Edge-Detection
//      **** HARDENED MACRO ****
//*******************************************
wire clk_dig_cle;

adc_clkloop_with_edgedetect cle (
   .ena_in(),
   .ndecision_finish_in(),
   .start_conv_in(),
   .enable_dlycontrol_in(),
   .dlycontrol1(),
   .dlycontrol2(),
   .dlycontrol3(),
   .dlycontrol4(),
   .clk_comp_out(),
   .clk_dig_out(),
   .sample_n_in(),
   .sample_n_out(),
   .nsample_n_in(),
   .nsample_n_out(),
   .sample_p_in(),
   .sample_p_out(),
   .nsample_p_in(),
   .nsample_p_out()
);


endmodule