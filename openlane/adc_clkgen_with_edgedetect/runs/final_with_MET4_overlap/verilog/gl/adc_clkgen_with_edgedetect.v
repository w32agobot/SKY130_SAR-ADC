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
 wire \clkgen.comp_trig_delayed ;
 wire \clkgen.delay_100ns_1._intsig_a_[10] ;
 wire \clkgen.delay_100ns_1._intsig_a_[11] ;
 wire \clkgen.delay_100ns_1._intsig_a_[12] ;
 wire \clkgen.delay_100ns_1._intsig_a_[13] ;
 wire \clkgen.delay_100ns_1._intsig_a_[14] ;
 wire \clkgen.delay_100ns_1._intsig_a_[15] ;
 wire \clkgen.delay_100ns_1._intsig_a_[16] ;
 wire \clkgen.delay_100ns_1._intsig_a_[17] ;
 wire \clkgen.delay_100ns_1._intsig_a_[18] ;
 wire \clkgen.delay_100ns_1._intsig_a_[19] ;
 wire \clkgen.delay_100ns_1._intsig_a_[20] ;
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
 wire \clkgen.delay_100ns_2._intsig_a_[18] ;
 wire \clkgen.delay_100ns_2._intsig_a_[19] ;
 wire \clkgen.delay_100ns_2._intsig_a_[20] ;
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
 wire \clkgen.delay_100ns_3._intsig_a_[18] ;
 wire \clkgen.delay_100ns_3._intsig_a_[19] ;
 wire \clkgen.delay_100ns_3._intsig_a_[1] ;
 wire \clkgen.delay_100ns_3._intsig_a_[20] ;
 wire \clkgen.delay_100ns_3._intsig_a_[2] ;
 wire \clkgen.delay_100ns_3._intsig_a_[3] ;
 wire \clkgen.delay_100ns_3._intsig_a_[4] ;
 wire \clkgen.delay_100ns_3._intsig_a_[5] ;
 wire \clkgen.delay_100ns_3._intsig_a_[6] ;
 wire \clkgen.delay_100ns_3._intsig_a_[7] ;
 wire \clkgen.delay_100ns_3._intsig_a_[8] ;
 wire \clkgen.delay_100ns_3._intsig_a_[9] ;
 wire \edgedetect.delay_400ns._intsig_a_[10] ;
 wire \edgedetect.delay_400ns._intsig_a_[11] ;
 wire \edgedetect.delay_400ns._intsig_a_[12] ;
 wire \edgedetect.delay_400ns._intsig_a_[13] ;
 wire \edgedetect.delay_400ns._intsig_a_[14] ;
 wire \edgedetect.delay_400ns._intsig_a_[15] ;
 wire \edgedetect.delay_400ns._intsig_a_[16] ;
 wire \edgedetect.delay_400ns._intsig_a_[17] ;
 wire \edgedetect.delay_400ns._intsig_a_[18] ;
 wire \edgedetect.delay_400ns._intsig_a_[19] ;
 wire \edgedetect.delay_400ns._intsig_a_[20] ;
 wire \edgedetect.delay_400ns._intsig_a_[21] ;
 wire \edgedetect.delay_400ns._intsig_a_[22] ;
 wire \edgedetect.delay_400ns._intsig_a_[23] ;
 wire \edgedetect.delay_400ns._intsig_a_[24] ;
 wire \edgedetect.delay_400ns._intsig_a_[25] ;
 wire \edgedetect.delay_400ns._intsig_a_[26] ;
 wire \edgedetect.delay_400ns._intsig_a_[27] ;
 wire \edgedetect.delay_400ns._intsig_a_[28] ;
 wire \edgedetect.delay_400ns._intsig_a_[29] ;
 wire \edgedetect.delay_400ns._intsig_a_[2] ;
 wire \edgedetect.delay_400ns._intsig_a_[30] ;
 wire \edgedetect.delay_400ns._intsig_a_[31] ;
 wire \edgedetect.delay_400ns._intsig_a_[32] ;
 wire \edgedetect.delay_400ns._intsig_a_[33] ;
 wire \edgedetect.delay_400ns._intsig_a_[34] ;
 wire \edgedetect.delay_400ns._intsig_a_[35] ;
 wire \edgedetect.delay_400ns._intsig_a_[36] ;
 wire \edgedetect.delay_400ns._intsig_a_[37] ;
 wire \edgedetect.delay_400ns._intsig_a_[38] ;
 wire \edgedetect.delay_400ns._intsig_a_[39] ;
 wire \edgedetect.delay_400ns._intsig_a_[3] ;
 wire \edgedetect.delay_400ns._intsig_a_[40] ;
 wire \edgedetect.delay_400ns._intsig_a_[4] ;
 wire \edgedetect.delay_400ns._intsig_a_[5] ;
 wire \edgedetect.delay_400ns._intsig_a_[6] ;
 wire \edgedetect.delay_400ns._intsig_a_[7] ;
 wire \edgedetect.delay_400ns._intsig_a_[8] ;
 wire \edgedetect.delay_400ns._intsig_a_[9] ;
 wire \edgedetect.delay_400ns.out ;

 sky130_fd_sc_hd__decap_6 FILLER_0_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_10_122 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_10_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_10_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_10_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_10_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_10_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_10_85 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_10_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_11_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_11_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_11_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_11_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_11_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_11_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_11_85 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_11_97 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_12_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_12_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_12_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_12_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_12_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_12_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_12_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_13_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_13_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_13_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_13_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_13_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_13_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_13_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_86 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_14_116 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_14_128 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_14_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_14_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_14_29 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_14_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_14_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_14_72 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_14_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_15_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_15_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_15_57 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_15_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_15_99 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_16_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_16_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_16_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_16_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_16_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_16_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_16_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_17_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_17_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_17_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_17_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_17_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_17_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_17_57 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_17_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_17_90 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_18_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_18_113 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_18_125 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_18_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_18_141 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_18_153 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_18_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_18_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_18_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_18_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_1_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_1_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_1_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_1_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_1_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_1_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_1_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_2_118 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_2_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_2_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_2_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_2_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_2_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_2_85 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_2_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_3_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_3_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_3_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_3_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_3_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_3_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_3_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_3_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_3_96 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_4_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_4_122 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_4_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_4_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_4_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_4_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_4_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_4_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_4_85 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_4_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_5_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_5_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_140 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_5_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_5_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_5_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_5_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_5_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_5_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_6_121 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_6_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_6_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_6_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_6_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_6_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_6_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_6_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_7_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_7_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_7_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_7_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_7_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_7_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_7_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_7_84 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_8_114 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_8_126 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_8_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_8_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_8_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_8_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_8_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_8_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_9_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_9_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_9_142 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_9_154 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_9_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_9_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_9_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_9_80 (.VGND(VGND),
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
 sky130_fd_sc_hd__decap_3 PHY_4 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_5 (.VGND(VGND),
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
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_38 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_39 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_40 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_41 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_42 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_43 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_44 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_45 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_46 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_47 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_48 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_49 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_50 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_51 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_52 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_53 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_54 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_55 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_56 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_57 (.VGND(VGND),
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
 sky130_fd_sc_hd__inv_2 _1_ (.A(\clkgen.comp_trig_delayed ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(clk_dig));
 sky130_fd_sc_hd__and2b_2 _2_ (.A_N(\edgedetect.delay_400ns.out ),
    .B(start_conv),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_0_));
 sky130_fd_sc_hd__o21ba_2 _3_ (.A1(ena_in),
    .A2(_0_),
    .B1_N(\clkgen.delay_100ns_2.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_100ns_3._intsig_a_[1] ));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_1.genblk1[10].delay_unit  (.in(\clkgen.delay_100ns_1._intsig_a_[10] ),
    .out(\clkgen.delay_100ns_1._intsig_a_[11] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_1.genblk1[11].delay_unit  (.in(\clkgen.delay_100ns_1._intsig_a_[11] ),
    .out(\clkgen.delay_100ns_1._intsig_a_[12] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_1.genblk1[12].delay_unit  (.in(\clkgen.delay_100ns_1._intsig_a_[12] ),
    .out(\clkgen.delay_100ns_1._intsig_a_[13] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_1.genblk1[13].delay_unit  (.in(\clkgen.delay_100ns_1._intsig_a_[13] ),
    .out(\clkgen.delay_100ns_1._intsig_a_[14] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_1.genblk1[14].delay_unit  (.in(\clkgen.delay_100ns_1._intsig_a_[14] ),
    .out(\clkgen.delay_100ns_1._intsig_a_[15] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_1.genblk1[15].delay_unit  (.in(\clkgen.delay_100ns_1._intsig_a_[15] ),
    .out(\clkgen.delay_100ns_1._intsig_a_[16] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_1.genblk1[16].delay_unit  (.in(\clkgen.delay_100ns_1._intsig_a_[16] ),
    .out(\clkgen.delay_100ns_1._intsig_a_[17] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_1.genblk1[17].delay_unit  (.in(\clkgen.delay_100ns_1._intsig_a_[17] ),
    .out(\clkgen.delay_100ns_1._intsig_a_[18] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_1.genblk1[18].delay_unit  (.in(\clkgen.delay_100ns_1._intsig_a_[18] ),
    .out(\clkgen.delay_100ns_1._intsig_a_[19] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_1.genblk1[19].delay_unit  (.in(\clkgen.delay_100ns_1._intsig_a_[19] ),
    .out(\clkgen.delay_100ns_1._intsig_a_[20] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_1.genblk1[1].delay_unit  (.in(comp_trig),
    .out(\clkgen.delay_100ns_1._intsig_a_[2] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_1.genblk1[20].delay_unit  (.in(\clkgen.delay_100ns_1._intsig_a_[20] ),
    .out(\clkgen.comp_trig_delayed ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_1.genblk1[2].delay_unit  (.in(\clkgen.delay_100ns_1._intsig_a_[2] ),
    .out(\clkgen.delay_100ns_1._intsig_a_[3] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_1.genblk1[3].delay_unit  (.in(\clkgen.delay_100ns_1._intsig_a_[3] ),
    .out(\clkgen.delay_100ns_1._intsig_a_[4] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_1.genblk1[4].delay_unit  (.in(\clkgen.delay_100ns_1._intsig_a_[4] ),
    .out(\clkgen.delay_100ns_1._intsig_a_[5] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_1.genblk1[5].delay_unit  (.in(\clkgen.delay_100ns_1._intsig_a_[5] ),
    .out(\clkgen.delay_100ns_1._intsig_a_[6] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_1.genblk1[6].delay_unit  (.in(\clkgen.delay_100ns_1._intsig_a_[6] ),
    .out(\clkgen.delay_100ns_1._intsig_a_[7] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_1.genblk1[7].delay_unit  (.in(\clkgen.delay_100ns_1._intsig_a_[7] ),
    .out(\clkgen.delay_100ns_1._intsig_a_[8] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_1.genblk1[8].delay_unit  (.in(\clkgen.delay_100ns_1._intsig_a_[8] ),
    .out(\clkgen.delay_100ns_1._intsig_a_[9] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_1.genblk1[9].delay_unit  (.in(\clkgen.delay_100ns_1._intsig_a_[9] ),
    .out(\clkgen.delay_100ns_1._intsig_a_[10] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_2.genblk1[10].delay_unit  (.in(\clkgen.delay_100ns_2._intsig_a_[10] ),
    .out(\clkgen.delay_100ns_2._intsig_a_[11] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_2.genblk1[11].delay_unit  (.in(\clkgen.delay_100ns_2._intsig_a_[11] ),
    .out(\clkgen.delay_100ns_2._intsig_a_[12] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_2.genblk1[12].delay_unit  (.in(\clkgen.delay_100ns_2._intsig_a_[12] ),
    .out(\clkgen.delay_100ns_2._intsig_a_[13] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_2.genblk1[13].delay_unit  (.in(\clkgen.delay_100ns_2._intsig_a_[13] ),
    .out(\clkgen.delay_100ns_2._intsig_a_[14] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_2.genblk1[14].delay_unit  (.in(\clkgen.delay_100ns_2._intsig_a_[14] ),
    .out(\clkgen.delay_100ns_2._intsig_a_[15] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_2.genblk1[15].delay_unit  (.in(\clkgen.delay_100ns_2._intsig_a_[15] ),
    .out(\clkgen.delay_100ns_2._intsig_a_[16] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_2.genblk1[16].delay_unit  (.in(\clkgen.delay_100ns_2._intsig_a_[16] ),
    .out(\clkgen.delay_100ns_2._intsig_a_[17] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_2.genblk1[17].delay_unit  (.in(\clkgen.delay_100ns_2._intsig_a_[17] ),
    .out(\clkgen.delay_100ns_2._intsig_a_[18] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_2.genblk1[18].delay_unit  (.in(\clkgen.delay_100ns_2._intsig_a_[18] ),
    .out(\clkgen.delay_100ns_2._intsig_a_[19] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_2.genblk1[19].delay_unit  (.in(\clkgen.delay_100ns_2._intsig_a_[19] ),
    .out(\clkgen.delay_100ns_2._intsig_a_[20] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_2.genblk1[1].delay_unit  (.in(clk_dig),
    .out(\clkgen.delay_100ns_2._intsig_a_[2] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_2.genblk1[20].delay_unit  (.in(\clkgen.delay_100ns_2._intsig_a_[20] ),
    .out(\clkgen.delay_100ns_2.out ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_2.genblk1[2].delay_unit  (.in(\clkgen.delay_100ns_2._intsig_a_[2] ),
    .out(\clkgen.delay_100ns_2._intsig_a_[3] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_2.genblk1[3].delay_unit  (.in(\clkgen.delay_100ns_2._intsig_a_[3] ),
    .out(\clkgen.delay_100ns_2._intsig_a_[4] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_2.genblk1[4].delay_unit  (.in(\clkgen.delay_100ns_2._intsig_a_[4] ),
    .out(\clkgen.delay_100ns_2._intsig_a_[5] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_2.genblk1[5].delay_unit  (.in(\clkgen.delay_100ns_2._intsig_a_[5] ),
    .out(\clkgen.delay_100ns_2._intsig_a_[6] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_2.genblk1[6].delay_unit  (.in(\clkgen.delay_100ns_2._intsig_a_[6] ),
    .out(\clkgen.delay_100ns_2._intsig_a_[7] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_2.genblk1[7].delay_unit  (.in(\clkgen.delay_100ns_2._intsig_a_[7] ),
    .out(\clkgen.delay_100ns_2._intsig_a_[8] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_2.genblk1[8].delay_unit  (.in(\clkgen.delay_100ns_2._intsig_a_[8] ),
    .out(\clkgen.delay_100ns_2._intsig_a_[9] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_2.genblk1[9].delay_unit  (.in(\clkgen.delay_100ns_2._intsig_a_[9] ),
    .out(\clkgen.delay_100ns_2._intsig_a_[10] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_3.genblk1[10].delay_unit  (.in(\clkgen.delay_100ns_3._intsig_a_[10] ),
    .out(\clkgen.delay_100ns_3._intsig_a_[11] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_3.genblk1[11].delay_unit  (.in(\clkgen.delay_100ns_3._intsig_a_[11] ),
    .out(\clkgen.delay_100ns_3._intsig_a_[12] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_3.genblk1[12].delay_unit  (.in(\clkgen.delay_100ns_3._intsig_a_[12] ),
    .out(\clkgen.delay_100ns_3._intsig_a_[13] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_3.genblk1[13].delay_unit  (.in(\clkgen.delay_100ns_3._intsig_a_[13] ),
    .out(\clkgen.delay_100ns_3._intsig_a_[14] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_3.genblk1[14].delay_unit  (.in(\clkgen.delay_100ns_3._intsig_a_[14] ),
    .out(\clkgen.delay_100ns_3._intsig_a_[15] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_3.genblk1[15].delay_unit  (.in(\clkgen.delay_100ns_3._intsig_a_[15] ),
    .out(\clkgen.delay_100ns_3._intsig_a_[16] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_3.genblk1[16].delay_unit  (.in(\clkgen.delay_100ns_3._intsig_a_[16] ),
    .out(\clkgen.delay_100ns_3._intsig_a_[17] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_3.genblk1[17].delay_unit  (.in(\clkgen.delay_100ns_3._intsig_a_[17] ),
    .out(\clkgen.delay_100ns_3._intsig_a_[18] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_3.genblk1[18].delay_unit  (.in(\clkgen.delay_100ns_3._intsig_a_[18] ),
    .out(\clkgen.delay_100ns_3._intsig_a_[19] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_3.genblk1[19].delay_unit  (.in(\clkgen.delay_100ns_3._intsig_a_[19] ),
    .out(\clkgen.delay_100ns_3._intsig_a_[20] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_3.genblk1[1].delay_unit  (.in(\clkgen.delay_100ns_3._intsig_a_[1] ),
    .out(\clkgen.delay_100ns_3._intsig_a_[2] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_3.genblk1[20].delay_unit  (.in(\clkgen.delay_100ns_3._intsig_a_[20] ),
    .out(clk_comp),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_3.genblk1[2].delay_unit  (.in(\clkgen.delay_100ns_3._intsig_a_[2] ),
    .out(\clkgen.delay_100ns_3._intsig_a_[3] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_3.genblk1[3].delay_unit  (.in(\clkgen.delay_100ns_3._intsig_a_[3] ),
    .out(\clkgen.delay_100ns_3._intsig_a_[4] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_3.genblk1[4].delay_unit  (.in(\clkgen.delay_100ns_3._intsig_a_[4] ),
    .out(\clkgen.delay_100ns_3._intsig_a_[5] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_3.genblk1[5].delay_unit  (.in(\clkgen.delay_100ns_3._intsig_a_[5] ),
    .out(\clkgen.delay_100ns_3._intsig_a_[6] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_3.genblk1[6].delay_unit  (.in(\clkgen.delay_100ns_3._intsig_a_[6] ),
    .out(\clkgen.delay_100ns_3._intsig_a_[7] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_3.genblk1[7].delay_unit  (.in(\clkgen.delay_100ns_3._intsig_a_[7] ),
    .out(\clkgen.delay_100ns_3._intsig_a_[8] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_3.genblk1[8].delay_unit  (.in(\clkgen.delay_100ns_3._intsig_a_[8] ),
    .out(\clkgen.delay_100ns_3._intsig_a_[9] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \clkgen.delay_100ns_3.genblk1[9].delay_unit  (.in(\clkgen.delay_100ns_3._intsig_a_[9] ),
    .out(\clkgen.delay_100ns_3._intsig_a_[10] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[10].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[10] ),
    .out(\edgedetect.delay_400ns._intsig_a_[11] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[11].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[11] ),
    .out(\edgedetect.delay_400ns._intsig_a_[12] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[12].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[12] ),
    .out(\edgedetect.delay_400ns._intsig_a_[13] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[13].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[13] ),
    .out(\edgedetect.delay_400ns._intsig_a_[14] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[14].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[14] ),
    .out(\edgedetect.delay_400ns._intsig_a_[15] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[15].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[15] ),
    .out(\edgedetect.delay_400ns._intsig_a_[16] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[16].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[16] ),
    .out(\edgedetect.delay_400ns._intsig_a_[17] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[17].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[17] ),
    .out(\edgedetect.delay_400ns._intsig_a_[18] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[18].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[18] ),
    .out(\edgedetect.delay_400ns._intsig_a_[19] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[19].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[19] ),
    .out(\edgedetect.delay_400ns._intsig_a_[20] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[1].delay_unit  (.in(start_conv),
    .out(\edgedetect.delay_400ns._intsig_a_[2] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[20].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[20] ),
    .out(\edgedetect.delay_400ns._intsig_a_[21] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[21].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[21] ),
    .out(\edgedetect.delay_400ns._intsig_a_[22] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[22].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[22] ),
    .out(\edgedetect.delay_400ns._intsig_a_[23] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[23].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[23] ),
    .out(\edgedetect.delay_400ns._intsig_a_[24] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[24].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[24] ),
    .out(\edgedetect.delay_400ns._intsig_a_[25] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[25].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[25] ),
    .out(\edgedetect.delay_400ns._intsig_a_[26] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[26].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[26] ),
    .out(\edgedetect.delay_400ns._intsig_a_[27] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[27].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[27] ),
    .out(\edgedetect.delay_400ns._intsig_a_[28] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[28].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[28] ),
    .out(\edgedetect.delay_400ns._intsig_a_[29] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[29].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[29] ),
    .out(\edgedetect.delay_400ns._intsig_a_[30] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[2].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[2] ),
    .out(\edgedetect.delay_400ns._intsig_a_[3] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[30].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[30] ),
    .out(\edgedetect.delay_400ns._intsig_a_[31] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[31].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[31] ),
    .out(\edgedetect.delay_400ns._intsig_a_[32] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[32].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[32] ),
    .out(\edgedetect.delay_400ns._intsig_a_[33] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[33].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[33] ),
    .out(\edgedetect.delay_400ns._intsig_a_[34] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[34].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[34] ),
    .out(\edgedetect.delay_400ns._intsig_a_[35] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[35].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[35] ),
    .out(\edgedetect.delay_400ns._intsig_a_[36] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[36].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[36] ),
    .out(\edgedetect.delay_400ns._intsig_a_[37] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[37].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[37] ),
    .out(\edgedetect.delay_400ns._intsig_a_[38] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[38].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[38] ),
    .out(\edgedetect.delay_400ns._intsig_a_[39] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[39].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[39] ),
    .out(\edgedetect.delay_400ns._intsig_a_[40] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[3].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[3] ),
    .out(\edgedetect.delay_400ns._intsig_a_[4] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[40].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[40] ),
    .out(\edgedetect.delay_400ns.out ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[4].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[4] ),
    .out(\edgedetect.delay_400ns._intsig_a_[5] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[5].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[5] ),
    .out(\edgedetect.delay_400ns._intsig_a_[6] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[6].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[6] ),
    .out(\edgedetect.delay_400ns._intsig_a_[7] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[7].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[7] ),
    .out(\edgedetect.delay_400ns._intsig_a_[8] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[8].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[8] ),
    .out(\edgedetect.delay_400ns._intsig_a_[9] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dly5ns \edgedetect.delay_400ns.genblk1[9].delay_unit  (.in(\edgedetect.delay_400ns._intsig_a_[9] ),
    .out(\edgedetect.delay_400ns._intsig_a_[10] ),
    .VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
endmodule
