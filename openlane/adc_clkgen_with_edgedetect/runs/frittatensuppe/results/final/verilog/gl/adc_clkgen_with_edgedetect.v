module adc_clkgen_with_edgedetect (VGND,
    VPWR,
    clk_comp,
    clk_dig,
    comp_trig,
    ena_in,
    start_conv);
 input VGND;
 input VPWR;
 output clk_comp;
 output clk_dig;
 input comp_trig;
 input ena_in;
 input start_conv;

 wire _0_;
 wire \clkgen.clk_comp ;
 wire \clkgen.clk_dig ;
 wire \clkgen.comp_trig ;
 wire \clkgen.comp_trig_delayed ;
 wire \clkgen.delay_100ns_1._intsig_a_[10] ;
 wire \clkgen.delay_100ns_1._intsig_a_[11] ;
 wire \clkgen.delay_100ns_1._intsig_a_[12] ;
 wire \clkgen.delay_100ns_1._intsig_a_[13] ;
 wire \clkgen.delay_100ns_1._intsig_a_[14] ;
 wire \clkgen.delay_100ns_1._intsig_a_[15] ;
 wire \clkgen.delay_100ns_1._intsig_a_[16] ;
 wire \clkgen.delay_100ns_1._intsig_a_[17] ;
 wire \clkgen.delay_100ns_1._intsig_a_[2] ;
 wire \clkgen.delay_100ns_1._intsig_a_[3] ;
 wire \clkgen.delay_100ns_1._intsig_a_[4] ;
 wire \clkgen.delay_100ns_1._intsig_a_[5] ;
 wire \clkgen.delay_100ns_1._intsig_a_[6] ;
 wire \clkgen.delay_100ns_1._intsig_a_[7] ;
 wire \clkgen.delay_100ns_1._intsig_a_[8] ;
 wire \clkgen.delay_100ns_1._intsig_a_[9] ;
 wire \clkgen.delay_100ns_2._intsig_a_[10] ;
 wire \clkgen.delay_100ns_2._intsig_a_[11] ;
 wire \clkgen.delay_100ns_2._intsig_a_[12] ;
 wire \clkgen.delay_100ns_2._intsig_a_[13] ;
 wire \clkgen.delay_100ns_2._intsig_a_[14] ;
 wire \clkgen.delay_100ns_2._intsig_a_[15] ;
 wire \clkgen.delay_100ns_2._intsig_a_[16] ;
 wire \clkgen.delay_100ns_2._intsig_a_[17] ;
 wire \clkgen.delay_100ns_2._intsig_a_[2] ;
 wire \clkgen.delay_100ns_2._intsig_a_[3] ;
 wire \clkgen.delay_100ns_2._intsig_a_[4] ;
 wire \clkgen.delay_100ns_2._intsig_a_[5] ;
 wire \clkgen.delay_100ns_2._intsig_a_[6] ;
 wire \clkgen.delay_100ns_2._intsig_a_[7] ;
 wire \clkgen.delay_100ns_2._intsig_a_[8] ;
 wire \clkgen.delay_100ns_2._intsig_a_[9] ;
 wire \clkgen.delay_100ns_2.out ;
 wire \clkgen.delay_100ns_3._intsig_a_[10] ;
 wire \clkgen.delay_100ns_3._intsig_a_[11] ;
 wire \clkgen.delay_100ns_3._intsig_a_[12] ;
 wire \clkgen.delay_100ns_3._intsig_a_[13] ;
 wire \clkgen.delay_100ns_3._intsig_a_[14] ;
 wire \clkgen.delay_100ns_3._intsig_a_[15] ;
 wire \clkgen.delay_100ns_3._intsig_a_[16] ;
 wire \clkgen.delay_100ns_3._intsig_a_[17] ;
 wire \clkgen.delay_100ns_3._intsig_a_[1] ;
 wire \clkgen.delay_100ns_3._intsig_a_[2] ;
 wire \clkgen.delay_100ns_3._intsig_a_[3] ;
 wire \clkgen.delay_100ns_3._intsig_a_[4] ;
 wire \clkgen.delay_100ns_3._intsig_a_[5] ;
 wire \clkgen.delay_100ns_3._intsig_a_[6] ;
 wire \clkgen.delay_100ns_3._intsig_a_[7] ;
 wire \clkgen.delay_100ns_3._intsig_a_[8] ;
 wire \clkgen.delay_100ns_3._intsig_a_[9] ;
 wire \edgedetect.delay_200ns._intsig_a_[10] ;
 wire \edgedetect.delay_200ns._intsig_a_[11] ;
 wire \edgedetect.delay_200ns._intsig_a_[12] ;
 wire \edgedetect.delay_200ns._intsig_a_[13] ;
 wire \edgedetect.delay_200ns._intsig_a_[14] ;
 wire \edgedetect.delay_200ns._intsig_a_[15] ;
 wire \edgedetect.delay_200ns._intsig_a_[16] ;
 wire \edgedetect.delay_200ns._intsig_a_[17] ;
 wire \edgedetect.delay_200ns._intsig_a_[18] ;
 wire \edgedetect.delay_200ns._intsig_a_[19] ;
 wire \edgedetect.delay_200ns._intsig_a_[1] ;
 wire \edgedetect.delay_200ns._intsig_a_[20] ;
 wire \edgedetect.delay_200ns._intsig_a_[21] ;
 wire \edgedetect.delay_200ns._intsig_a_[22] ;
 wire \edgedetect.delay_200ns._intsig_a_[23] ;
 wire \edgedetect.delay_200ns._intsig_a_[24] ;
 wire \edgedetect.delay_200ns._intsig_a_[25] ;
 wire \edgedetect.delay_200ns._intsig_a_[26] ;
 wire \edgedetect.delay_200ns._intsig_a_[27] ;
 wire \edgedetect.delay_200ns._intsig_a_[28] ;
 wire \edgedetect.delay_200ns._intsig_a_[29] ;
 wire \edgedetect.delay_200ns._intsig_a_[2] ;
 wire \edgedetect.delay_200ns._intsig_a_[30] ;
 wire \edgedetect.delay_200ns._intsig_a_[31] ;
 wire \edgedetect.delay_200ns._intsig_a_[32] ;
 wire \edgedetect.delay_200ns._intsig_a_[33] ;
 wire \edgedetect.delay_200ns._intsig_a_[34] ;
 wire \edgedetect.delay_200ns._intsig_a_[3] ;
 wire \edgedetect.delay_200ns._intsig_a_[4] ;
 wire \edgedetect.delay_200ns._intsig_a_[5] ;
 wire \edgedetect.delay_200ns._intsig_a_[6] ;
 wire \edgedetect.delay_200ns._intsig_a_[7] ;
 wire \edgedetect.delay_200ns._intsig_a_[8] ;
 wire \edgedetect.delay_200ns._intsig_a_[9] ;
 wire \edgedetect.delay_200ns.out ;
 wire \edgedetect.ena_in ;

 sky130_ef_sc_hd__decap_12 FILLER_0_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_10_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_10_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_10_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_10_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_10_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_10_8 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_11_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_11_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_11_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_12_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_12_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_12_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_12_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_12_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_12_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_13_112 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_13_13 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_13_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_13_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_13_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_13_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_14_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_14_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_14_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_14_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_14_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_14_89 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_16_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_16_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_16_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_16_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_16_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_16_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_17_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_17_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_18_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_18_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_18_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_18_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_18_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_18_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_18_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_19_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_19_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_19_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_19_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_19_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_19_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_1_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_1_114 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_1_30 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_1_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_20_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_20_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_20_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_20_8 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_20_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_21_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_21_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_21_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_21_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_22_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_22_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_22_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_22_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_22_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_22_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_23_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_23_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_24_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_24_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_24_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_24_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_24_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_24_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_25_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_25_30 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_25_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_26_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_26_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_26_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_26_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_26_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_26_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_27_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_27_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_27_30 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_27_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_27_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_27_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_28_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_28_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_28_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_28_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_28_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_28_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_28_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_2_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_2_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_2_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_2_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_2_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_2_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_2_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_2_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_3_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_3_114 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_3_30 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_3_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_4_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_4_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_4_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_4_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_4_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_4_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_5_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_5_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_5_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_5_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_5_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_6_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_6_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_6_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_6_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_6_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_6_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_7_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_7_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_7_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_7_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_8_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_8_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_8_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_8_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_8_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_8_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_9_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_9_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_9_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_9_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_9_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_0 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_1 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_13 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_2 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_30 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_4 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_5 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_8 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_100 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_101 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_102 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_103 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_104 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_105 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_106 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_107 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_108 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_109 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_110 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_111 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_112 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_113 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_114 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_115 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_116 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_117 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_118 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_119 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_58 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_59 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_60 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_61 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_62 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_63 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_64 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_65 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_66 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_67 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_68 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_69 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_70 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_71 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_72 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_73 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_74 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_75 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_76 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_77 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_78 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_79 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_80 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_81 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_82 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_83 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_84 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_85 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_86 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_87 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_88 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_89 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_90 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_91 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_92 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_93 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_94 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_95 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_96 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_97 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_98 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_99 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__and2b_2 _1_ (.A_N(\edgedetect.delay_200ns.out ),
    .B(\edgedetect.delay_200ns._intsig_a_[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0_));
 sky130_fd_sc_hd__o21ba_2 _2_ (.A1(\edgedetect.ena_in ),
    .A2(_0_),
    .B1_N(\clkgen.delay_100ns_2.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_100ns_3._intsig_a_[1] ));
 sky130_fd_sc_hd__inv_2 _3_ (.A(\clkgen.comp_trig_delayed ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\clkgen.clk_dig ));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_1.genblk1[10].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_1._intsig_a_[10] ),
    .out(\clkgen.delay_100ns_1._intsig_a_[11] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_1.genblk1[11].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_1._intsig_a_[11] ),
    .out(\clkgen.delay_100ns_1._intsig_a_[12] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_1.genblk1[12].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_1._intsig_a_[12] ),
    .out(\clkgen.delay_100ns_1._intsig_a_[13] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_1.genblk1[13].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_1._intsig_a_[13] ),
    .out(\clkgen.delay_100ns_1._intsig_a_[14] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_1.genblk1[14].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_1._intsig_a_[14] ),
    .out(\clkgen.delay_100ns_1._intsig_a_[15] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_1.genblk1[15].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_1._intsig_a_[15] ),
    .out(\clkgen.delay_100ns_1._intsig_a_[16] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_1.genblk1[16].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_1._intsig_a_[16] ),
    .out(\clkgen.delay_100ns_1._intsig_a_[17] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_1.genblk1[17].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_1._intsig_a_[17] ),
    .out(\clkgen.comp_trig_delayed ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_1.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.comp_trig ),
    .out(\clkgen.delay_100ns_1._intsig_a_[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_1.genblk1[2].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_1._intsig_a_[2] ),
    .out(\clkgen.delay_100ns_1._intsig_a_[3] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_1.genblk1[3].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_1._intsig_a_[3] ),
    .out(\clkgen.delay_100ns_1._intsig_a_[4] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_1.genblk1[4].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_1._intsig_a_[4] ),
    .out(\clkgen.delay_100ns_1._intsig_a_[5] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_1.genblk1[5].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_1._intsig_a_[5] ),
    .out(\clkgen.delay_100ns_1._intsig_a_[6] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_1.genblk1[6].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_1._intsig_a_[6] ),
    .out(\clkgen.delay_100ns_1._intsig_a_[7] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_1.genblk1[7].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_1._intsig_a_[7] ),
    .out(\clkgen.delay_100ns_1._intsig_a_[8] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_1.genblk1[8].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_1._intsig_a_[8] ),
    .out(\clkgen.delay_100ns_1._intsig_a_[9] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_1.genblk1[9].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_1._intsig_a_[9] ),
    .out(\clkgen.delay_100ns_1._intsig_a_[10] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_2.genblk1[10].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_2._intsig_a_[10] ),
    .out(\clkgen.delay_100ns_2._intsig_a_[11] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_2.genblk1[11].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_2._intsig_a_[11] ),
    .out(\clkgen.delay_100ns_2._intsig_a_[12] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_2.genblk1[12].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_2._intsig_a_[12] ),
    .out(\clkgen.delay_100ns_2._intsig_a_[13] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_2.genblk1[13].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_2._intsig_a_[13] ),
    .out(\clkgen.delay_100ns_2._intsig_a_[14] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_2.genblk1[14].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_2._intsig_a_[14] ),
    .out(\clkgen.delay_100ns_2._intsig_a_[15] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_2.genblk1[15].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_2._intsig_a_[15] ),
    .out(\clkgen.delay_100ns_2._intsig_a_[16] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_2.genblk1[16].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_2._intsig_a_[16] ),
    .out(\clkgen.delay_100ns_2._intsig_a_[17] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_2.genblk1[17].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_2._intsig_a_[17] ),
    .out(\clkgen.delay_100ns_2.out ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_2.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.clk_dig ),
    .out(\clkgen.delay_100ns_2._intsig_a_[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_2.genblk1[2].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_2._intsig_a_[2] ),
    .out(\clkgen.delay_100ns_2._intsig_a_[3] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_2.genblk1[3].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_2._intsig_a_[3] ),
    .out(\clkgen.delay_100ns_2._intsig_a_[4] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_2.genblk1[4].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_2._intsig_a_[4] ),
    .out(\clkgen.delay_100ns_2._intsig_a_[5] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_2.genblk1[5].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_2._intsig_a_[5] ),
    .out(\clkgen.delay_100ns_2._intsig_a_[6] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_2.genblk1[6].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_2._intsig_a_[6] ),
    .out(\clkgen.delay_100ns_2._intsig_a_[7] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_2.genblk1[7].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_2._intsig_a_[7] ),
    .out(\clkgen.delay_100ns_2._intsig_a_[8] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_2.genblk1[8].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_2._intsig_a_[8] ),
    .out(\clkgen.delay_100ns_2._intsig_a_[9] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_2.genblk1[9].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_2._intsig_a_[9] ),
    .out(\clkgen.delay_100ns_2._intsig_a_[10] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_3.genblk1[10].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_3._intsig_a_[10] ),
    .out(\clkgen.delay_100ns_3._intsig_a_[11] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_3.genblk1[11].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_3._intsig_a_[11] ),
    .out(\clkgen.delay_100ns_3._intsig_a_[12] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_3.genblk1[12].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_3._intsig_a_[12] ),
    .out(\clkgen.delay_100ns_3._intsig_a_[13] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_3.genblk1[13].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_3._intsig_a_[13] ),
    .out(\clkgen.delay_100ns_3._intsig_a_[14] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_3.genblk1[14].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_3._intsig_a_[14] ),
    .out(\clkgen.delay_100ns_3._intsig_a_[15] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_3.genblk1[15].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_3._intsig_a_[15] ),
    .out(\clkgen.delay_100ns_3._intsig_a_[16] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_3.genblk1[16].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_3._intsig_a_[16] ),
    .out(\clkgen.delay_100ns_3._intsig_a_[17] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_3.genblk1[17].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_3._intsig_a_[17] ),
    .out(\clkgen.clk_comp ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_3.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_3._intsig_a_[1] ),
    .out(\clkgen.delay_100ns_3._intsig_a_[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_3.genblk1[2].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_3._intsig_a_[2] ),
    .out(\clkgen.delay_100ns_3._intsig_a_[3] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_3.genblk1[3].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_3._intsig_a_[3] ),
    .out(\clkgen.delay_100ns_3._intsig_a_[4] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_3.genblk1[4].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_3._intsig_a_[4] ),
    .out(\clkgen.delay_100ns_3._intsig_a_[5] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_3.genblk1[5].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_3._intsig_a_[5] ),
    .out(\clkgen.delay_100ns_3._intsig_a_[6] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_3.genblk1[6].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_3._intsig_a_[6] ),
    .out(\clkgen.delay_100ns_3._intsig_a_[7] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_3.genblk1[7].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_3._intsig_a_[7] ),
    .out(\clkgen.delay_100ns_3._intsig_a_[8] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_3.genblk1[8].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_3._intsig_a_[8] ),
    .out(\clkgen.delay_100ns_3._intsig_a_[9] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \clkgen.delay_100ns_3.genblk1[9].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_100ns_3._intsig_a_[9] ),
    .out(\clkgen.delay_100ns_3._intsig_a_[10] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \edgedetect.delay_200ns.genblk1[10].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.delay_200ns._intsig_a_[10] ),
    .out(\edgedetect.delay_200ns._intsig_a_[11] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \edgedetect.delay_200ns.genblk1[11].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.delay_200ns._intsig_a_[11] ),
    .out(\edgedetect.delay_200ns._intsig_a_[12] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \edgedetect.delay_200ns.genblk1[12].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.delay_200ns._intsig_a_[12] ),
    .out(\edgedetect.delay_200ns._intsig_a_[13] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \edgedetect.delay_200ns.genblk1[13].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.delay_200ns._intsig_a_[13] ),
    .out(\edgedetect.delay_200ns._intsig_a_[14] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \edgedetect.delay_200ns.genblk1[14].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.delay_200ns._intsig_a_[14] ),
    .out(\edgedetect.delay_200ns._intsig_a_[15] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \edgedetect.delay_200ns.genblk1[15].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.delay_200ns._intsig_a_[15] ),
    .out(\edgedetect.delay_200ns._intsig_a_[16] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \edgedetect.delay_200ns.genblk1[16].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.delay_200ns._intsig_a_[16] ),
    .out(\edgedetect.delay_200ns._intsig_a_[17] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \edgedetect.delay_200ns.genblk1[17].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.delay_200ns._intsig_a_[17] ),
    .out(\edgedetect.delay_200ns._intsig_a_[18] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \edgedetect.delay_200ns.genblk1[18].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.delay_200ns._intsig_a_[18] ),
    .out(\edgedetect.delay_200ns._intsig_a_[19] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \edgedetect.delay_200ns.genblk1[19].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.delay_200ns._intsig_a_[19] ),
    .out(\edgedetect.delay_200ns._intsig_a_[20] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \edgedetect.delay_200ns.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.delay_200ns._intsig_a_[1] ),
    .out(\edgedetect.delay_200ns._intsig_a_[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \edgedetect.delay_200ns.genblk1[20].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.delay_200ns._intsig_a_[20] ),
    .out(\edgedetect.delay_200ns._intsig_a_[21] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \edgedetect.delay_200ns.genblk1[21].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.delay_200ns._intsig_a_[21] ),
    .out(\edgedetect.delay_200ns._intsig_a_[22] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \edgedetect.delay_200ns.genblk1[22].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.delay_200ns._intsig_a_[22] ),
    .out(\edgedetect.delay_200ns._intsig_a_[23] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \edgedetect.delay_200ns.genblk1[23].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.delay_200ns._intsig_a_[23] ),
    .out(\edgedetect.delay_200ns._intsig_a_[24] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \edgedetect.delay_200ns.genblk1[24].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.delay_200ns._intsig_a_[24] ),
    .out(\edgedetect.delay_200ns._intsig_a_[25] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \edgedetect.delay_200ns.genblk1[25].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.delay_200ns._intsig_a_[25] ),
    .out(\edgedetect.delay_200ns._intsig_a_[26] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \edgedetect.delay_200ns.genblk1[26].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.delay_200ns._intsig_a_[26] ),
    .out(\edgedetect.delay_200ns._intsig_a_[27] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \edgedetect.delay_200ns.genblk1[27].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.delay_200ns._intsig_a_[27] ),
    .out(\edgedetect.delay_200ns._intsig_a_[28] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \edgedetect.delay_200ns.genblk1[28].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.delay_200ns._intsig_a_[28] ),
    .out(\edgedetect.delay_200ns._intsig_a_[29] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \edgedetect.delay_200ns.genblk1[29].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.delay_200ns._intsig_a_[29] ),
    .out(\edgedetect.delay_200ns._intsig_a_[30] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \edgedetect.delay_200ns.genblk1[2].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.delay_200ns._intsig_a_[2] ),
    .out(\edgedetect.delay_200ns._intsig_a_[3] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \edgedetect.delay_200ns.genblk1[30].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.delay_200ns._intsig_a_[30] ),
    .out(\edgedetect.delay_200ns._intsig_a_[31] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \edgedetect.delay_200ns.genblk1[31].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.delay_200ns._intsig_a_[31] ),
    .out(\edgedetect.delay_200ns._intsig_a_[32] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \edgedetect.delay_200ns.genblk1[32].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.delay_200ns._intsig_a_[32] ),
    .out(\edgedetect.delay_200ns._intsig_a_[33] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \edgedetect.delay_200ns.genblk1[33].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.delay_200ns._intsig_a_[33] ),
    .out(\edgedetect.delay_200ns._intsig_a_[34] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \edgedetect.delay_200ns.genblk1[34].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.delay_200ns._intsig_a_[34] ),
    .out(\edgedetect.delay_200ns.out ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \edgedetect.delay_200ns.genblk1[3].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.delay_200ns._intsig_a_[3] ),
    .out(\edgedetect.delay_200ns._intsig_a_[4] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \edgedetect.delay_200ns.genblk1[4].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.delay_200ns._intsig_a_[4] ),
    .out(\edgedetect.delay_200ns._intsig_a_[5] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \edgedetect.delay_200ns.genblk1[5].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.delay_200ns._intsig_a_[5] ),
    .out(\edgedetect.delay_200ns._intsig_a_[6] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \edgedetect.delay_200ns.genblk1[6].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.delay_200ns._intsig_a_[6] ),
    .out(\edgedetect.delay_200ns._intsig_a_[7] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \edgedetect.delay_200ns.genblk1[7].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.delay_200ns._intsig_a_[7] ),
    .out(\edgedetect.delay_200ns._intsig_a_[8] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \edgedetect.delay_200ns.genblk1[8].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.delay_200ns._intsig_a_[8] ),
    .out(\edgedetect.delay_200ns._intsig_a_[9] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly6ns \edgedetect.delay_200ns.genblk1[9].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.delay_200ns._intsig_a_[9] ),
    .out(\edgedetect.delay_200ns._intsig_a_[10] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__buf_1 inbuf_1 (.A(ena_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.ena_in ));
 sky130_fd_sc_hd__buf_1 inbuf_2 (.A(start_conv),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.delay_200ns._intsig_a_[1] ));
 sky130_fd_sc_hd__buf_1 inbuf_3 (.A(comp_trig),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.comp_trig ));
 sky130_fd_sc_hd__buf_4 outbuf_1 (.A(\clkgen.clk_dig ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clk_dig));
 sky130_fd_sc_hd__buf_4 outbuf_2 (.A(\clkgen.clk_comp ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clk_comp));
endmodule
