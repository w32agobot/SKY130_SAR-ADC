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

//!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
// NOTE: use RSZ_DONT_TOUCH_RX
// Reason -> no buffers on analog nets
// 
// NOTE 2: MANUALLY CONENCT VCM AFTER OPENLANE FLOW
//
// NOTE 3: MANUALLY CONNECT DIGITAL CLOCK AFTER OPENLANE FLOW
//
//!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

//Top module ADC Control
module adc_top(
   `ifdef USE_POWER_PINS
      inout VDD,	// User area 1.8V supply
      inout VSS,	// User area ground
   `endif
   input wire clk_vcm, // 32.768Hz VCM generation clock
   input wire rst_n,   // reset
   input wire inp_analog,     // P differential input
   input wire inn_analog,     // N differential input
   input wire start_conversion_in,   
   input wire [15:0] config_1_in,    
   input wire [15:0] config_2_in,    
   output wire [15:0] result_out,    
   output wire conversion_finished_out,
   output wire conversion_finished_osr_out,
   input wire clk_dig_dummy
   );

//Configuration byte 1 mapping   
// config_1_in[2:0] = Average control
// config_1_in[5:3] = Oversampling control
// config_1_in[9:6] = unused
wire [5:0] delay_edgedetect_w = config_1_in[15:10];

//_linting
(*keep*)
wire _linting_unused_input_pins = config_1_in[6] | config_1_in[7] | config_1_in[8] | config_1_in[9];

//Configuration byte 2 mapping
wire [4:0] delay_1_w = config_2_in[4:0];
wire [4:0] delay_2_w = config_2_in[9:5];
wire [4:0] delay_3_w = config_2_in[14:10];
wire delaycontrol_en_w = config_2_in[15];

//*******************************************
//      Digital Core
//*******************************************
(*keep*)
adc_core_digital core(
   .rst_n(rst_n),
   .config_1_in(config_1_in),
   .config_2_in(config_2_in),
   .result_out(result_out),
   .conv_finished_out(conversion_finished_out),
   .conv_finished_osr_out(conversion_finished_osr_out),
   // Connections to Comparator-Latch
   .comparator_in(result_comp),
   // Connections to Clockloop-Generator with Edgedetect
   .clk_dig_in(clk_dig_dummy),
   .enable_loop_out(ena_loop_core),
   // Connections to Cap-Matrix
   .sample_matrix_out(sample_matrix_core),
   .sample_matrix_out_n(sample_matrix_core_n),
   .sample_switch_out(sample_switch_core),
   .sample_switch_out_n(sample_switch_core_n),
   .pmatrix_col_out_n(pmatrix_col_core_n),
   .pmatrix_col_out(pmatrix_col_core),
   .pmatrix_row_out_n(pmatrix_row_core_n),
   .pmatrix_rowon_out_n(pmatrix_rowon_core_n),
   .pmatrix_rowoff_out_n(pmatrix_rowoff_core_n),
   .pmatrix_bincap_out_n(pmatrix_bincap_core_n),
   .pmatrix_c0_out_n(pmatrix_c0_core_n),
   .nmatrix_col_out_n(nmatrix_col_core_n),
   .nmatrix_col_out(nmatrix_col_core),
   .nmatrix_row_out_n(nmatrix_row_core_n),
   .nmatrix_rowon_out_n(nmatrix_rowon_core_n),
   .nmatrix_rowoff_out_n(nmatrix_rowoff_core_n),
   .nmatrix_bincap_out_n(nmatrix_bincap_core_n),
   .nmatrix_c0_out_n(nmatrix_c0_core_n)
);

wire sample_matrix_core, sample_matrix_core_n;
wire sample_switch_core, sample_switch_core_n;
wire [31:0] pmatrix_col_core_n, nmatrix_col_core_n;
wire [31:0] pmatrix_col_core, nmatrix_col_core;
wire [15:0] pmatrix_row_core_n, nmatrix_row_core_n;
wire [15:0] pmatrix_rowon_core_n, nmatrix_rowon_core_n;
wire [15:0] pmatrix_rowoff_core_n, nmatrix_rowoff_core_n;
wire [2:0]  pmatrix_bincap_core_n, nmatrix_bincap_core_n;
wire        pmatrix_c0_core_n, nmatrix_c0_core_n;
wire ena_loop_core;


//*******************************************
//      Clock Loop with Edge-Detection
//      **** HARDENED MACRO ****
//*******************************************
(*keep*)
adc_clkgen_with_edgedetect cgen (
   `ifdef USE_POWER_PINS
      .VDD(VDD),	// User area 1.8V supply
      .VSS(VSS),	// User area ground
   `endif
   .ena_in(ena_loop_core),
   .start_conv_in(start_conversion_in),
   .ndecision_finish_in(decision_finish_comp_n),
   .clk_dig_out(clk_dig_cgen),
   .clk_comp_out(clk_comp_cgen),
   .enable_dlycontrol_in(delaycontrol_en_w),
   .dlycontrol1_in(delay_1_w),
   .dlycontrol2_in(delay_2_w),
   .dlycontrol3_in(delay_3_w),
   .dlycontrol4_in(delay_edgedetect_w),
   .sample_p_in(sample_matrix_core),
   .sample_n_in(sample_matrix_core),
   .sample_p_out(sample_pmatrix_cgen),
   .sample_n_out(sample_nmatrix_cgen)
   );

wire clk_dig_cgen;    
wire clk_comp_cgen;  
wire sample_pmatrix_cgen, sample_nmatrix_cgen;
  
//*******************************************
//      Matrix P-side
//      **** HARDENED MACRO ****
//*******************************************
(*keep*)
adc_array_matrix_12bit pmat (
   `ifdef USE_POWER_PINS
      .VDD(VDD),	// User area 1.8V supply
      .VSS(VSS),	// User area ground
   `endif
   .sample(sample_pmatrix_cgen),
   .sample_n(~sample_pmatrix_cgen),
   .row_n(pmatrix_row_core_n_buffered),
   .rowon_n(pmatrix_rowon_core_n_buffered),
   .rowoff_n(pmatrix_rowoff_core_n),
   .col_n(pmatrix_col_core_n_buffered),
   .col(pmatrix_col_core),
   .en_bit_n(pmatrix_bincap_core_n),
   .en_C0_n(pmatrix_c0_core_n),
   .sw(pmat_sample_switch_buffered), 
   .sw_n(pmat_sample_switch_n_buffered), 
   .analog_in(inp_analog), 
   .ctop(ctop_pmatrix_analog)
   );
wire ctop_pmatrix_analog; 
//Buffering, switch signal must be fast
wire pmat_sample_switch_buffered, pmat_sample_switch_n_buffered;
sky130_fd_sc_hd__buf_8 pmat_sample_buf (.A(sample_switch_core),.X(pmat_sample_switch_buffered));
sky130_fd_sc_hd__buf_8 pmat_sample_buf_n (.A(sample_switch_core_n),.X(pmat_sample_switch_n_buffered));

//*******************************************
//      Matrix N-side
//      **** HARDENED MACRO ****
//*******************************************
(*keep*)
adc_array_matrix_12bit nmat (
   `ifdef USE_POWER_PINS
      .VDD(VDD),	// User area 1.8V supply
      .VSS(VSS),	// User area ground
   `endif
   .sample(sample_nmatrix_cgen),
   .sample_n(~sample_nmatrix_cgen),
   .row_n(nmatrix_row_core_n_buffered),
   .rowon_n(nmatrix_rowon_core_n_buffered),
   .rowoff_n(nmatrix_rowoff_core_n),
   .col_n(nmatrix_col_core_n_buffered),
   .col(nmatrix_col_core),
   .en_bit_n(nmatrix_bincap_core_n),
   .en_C0_n(nmatrix_c0_core_n),
   .sw(nmat_sample_switch_buffered), 
   .sw_n(nmat_sample_switch_n_buffered), 
   .analog_in(inn_analog), 
   .ctop(ctop_nmatrix_analog)
   );
wire ctop_nmatrix_analog; 
//Buffering, switch signal must be fast
wire nmat_sample_switch_buffered, nmat_sample_switch_n_buffered;
sky130_fd_sc_hd__buf_8 nmat_sample_buf (.A(sample_switch_core),.X(nmat_sample_switch_buffered));
sky130_fd_sc_hd__buf_8 nmat_sample_buf_n (.A(sample_switch_core_n),.X(nmat_sample_switch_n_buffered));


//*******************************************
//      Matrix Buffering
//      **** HARDENED MACRO ****
//*******************************************
genvar i;
wire [31:0] nmatrix_col_core_n_buffered;
wire [31:0] pmatrix_col_core_n_buffered;
generate
  for (i=0;i<32;i=i+1) begin
    sky130_fd_sc_hd__buf_8 buf_n_coln (.A(nmatrix_col_core_n[i]),.X(nmatrix_col_core_n_buffered[i]));
    sky130_fd_sc_hd__buf_8 buf_p_coln (.A(pmatrix_col_core_n[i]),.X(pmatrix_col_core_n_buffered[i]));
  end
endgenerate

wire [15:0] nmatrix_row_core_n_buffered;
wire [15:0] nmatrix_rowon_core_n_buffered;
wire [15:0] pmatrix_row_core_n_buffered;
wire [15:0] pmatrix_rowon_core_n_buffered;
generate
  for (i=0;i<16;i=i+1) begin
    sky130_fd_sc_hd__buf_4 buf_n_rown (.A(nmatrix_row_core_n[i]),.X(nmatrix_row_core_n_buffered[i]));
    sky130_fd_sc_hd__buf_4 buf_n_rowonn (.A(nmatrix_rowon_core_n[i]),.X(nmatrix_rowon_core_n_buffered[i]));
    sky130_fd_sc_hd__buf_4 buf_p_rown (.A(pmatrix_row_core_n[i]),.X(pmatrix_row_core_n_buffered[i]));
    sky130_fd_sc_hd__buf_4 buf_p_rowonn (.A(pmatrix_rowon_core_n[i]),.X(pmatrix_rowon_core_n_buffered[i]));
  end
endgenerate

//*******************************************
//      Comparator latch
//      **** HARDENED MACRO ****
//*******************************************
(*keep*)
adc_comp_latch comp (
   `ifdef USE_POWER_PINS
      .VDD(VDD),	// User area 1.8V supply
      .VSS(VSS),	// User area ground
   `endif
   .clk(clk_comp_cgen),
   .inp(ctop_pmatrix_analog),
   .inn(ctop_nmatrix_analog),
   .comp_trig(decision_finish_comp_n),
   .latch_qn(_linting_unused_ok),
   .latch_q(result_comp)
   );
   wire decision_finish_comp_n;
   wire result_comp;
   wire _linting_unused_ok;

//*******************************************
//      VCM generator
//      **** HARDENED MACRO ****
//*******************************************
(*keep*)
adc_vcm_generator vcm (
   `ifdef USE_POWER_PINS
      .VDD(VDD),	// User area 1.8V supply
      .VSS(VSS),	// User area ground
   `endif
   .clk(clk_vcm)
);

(*keep*)
scboundary obstruction1 ();
(*keep*)
scboundary obstruction2 ();

endmodule


