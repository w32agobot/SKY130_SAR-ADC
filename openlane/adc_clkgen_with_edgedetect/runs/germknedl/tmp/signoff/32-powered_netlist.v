module adc_clkgen_with_edgedetect (VGND,
    VPWR,
    clk_comp_out,
    clk_dig_out,
    ena_in,
    enable_dlycontrol_in,
    ndecision_finish_in,
    nsample_n_in,
    nsample_n_out,
    nsample_p_in,
    nsample_p_out,
    sample_n_in,
    sample_n_out,
    sample_p_in,
    sample_p_out,
    start_conv_in,
    dlycontrol1_in,
    dlycontrol2_in,
    dlycontrol3_in,
    dlycontrol4_in);
 input VGND;
 input VPWR;
 output clk_comp_out;
 output clk_dig_out;
 input ena_in;
 input enable_dlycontrol_in;
 input ndecision_finish_in;
 input nsample_n_in;
 output nsample_n_out;
 input nsample_p_in;
 output nsample_p_out;
 input sample_n_in;
 output sample_n_out;
 input sample_p_in;
 output sample_p_out;
 input start_conv_in;
 input [4:0] dlycontrol1_in;
 input [4:0] dlycontrol2_in;
 input [4:0] dlycontrol3_in;
 input [5:0] dlycontrol4_in;

 wire \clkgen.clk_comp_out ;
 wire \clkgen.clk_dig_delayed_w ;
 wire \clkgen.clk_dig_out ;
 wire \clkgen.delay_155ns_1.enable_dlycontrol_w ;
 wire \clkgen.delay_155ns_1.genblk1[0].dly_binary.bypass_in ;
 wire \clkgen.delay_155ns_1.genblk1[0].dly_binary.in ;
 wire \clkgen.delay_155ns_1.genblk1[0].dly_binary.out ;
 wire \clkgen.delay_155ns_1.genblk1[0].dly_binary.signal_w[0] ;
 wire \clkgen.delay_155ns_1.genblk1[0].dly_binary.signal_w[1] ;
 wire \clkgen.delay_155ns_1.genblk1[1].dly_binary.bypass_in ;
 wire \clkgen.delay_155ns_1.genblk1[1].dly_binary.out ;
 wire \clkgen.delay_155ns_1.genblk1[1].dly_binary.signal_w[0] ;
 wire \clkgen.delay_155ns_1.genblk1[1].dly_binary.signal_w[1] ;
 wire \clkgen.delay_155ns_1.genblk1[1].dly_binary.signal_w[2] ;
 wire \clkgen.delay_155ns_1.genblk1[2].dly_binary.bypass_in ;
 wire \clkgen.delay_155ns_1.genblk1[2].dly_binary.out ;
 wire \clkgen.delay_155ns_1.genblk1[2].dly_binary.signal_w[0] ;
 wire \clkgen.delay_155ns_1.genblk1[2].dly_binary.signal_w[1] ;
 wire \clkgen.delay_155ns_1.genblk1[2].dly_binary.signal_w[2] ;
 wire \clkgen.delay_155ns_1.genblk1[2].dly_binary.signal_w[3] ;
 wire \clkgen.delay_155ns_1.genblk1[2].dly_binary.signal_w[4] ;
 wire \clkgen.delay_155ns_1.genblk1[3].dly_binary.bypass_in ;
 wire \clkgen.delay_155ns_1.genblk1[3].dly_binary.out ;
 wire \clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[0] ;
 wire \clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[1] ;
 wire \clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[2] ;
 wire \clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[3] ;
 wire \clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[4] ;
 wire \clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[5] ;
 wire \clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[6] ;
 wire \clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[7] ;
 wire \clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[8] ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary.bypass_in ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary.out ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[0] ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[10] ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[11] ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[12] ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[13] ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[14] ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[15] ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[16] ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[1] ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[2] ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[3] ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[4] ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[5] ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[6] ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[7] ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[8] ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[9] ;
 wire \clkgen.delay_155ns_2.enable_dlycontrol_w ;
 wire \clkgen.delay_155ns_2.genblk1[0].dly_binary.bypass_in ;
 wire \clkgen.delay_155ns_2.genblk1[0].dly_binary.out ;
 wire \clkgen.delay_155ns_2.genblk1[0].dly_binary.signal_w[0] ;
 wire \clkgen.delay_155ns_2.genblk1[0].dly_binary.signal_w[1] ;
 wire \clkgen.delay_155ns_2.genblk1[1].dly_binary.bypass_in ;
 wire \clkgen.delay_155ns_2.genblk1[1].dly_binary.out ;
 wire \clkgen.delay_155ns_2.genblk1[1].dly_binary.signal_w[0] ;
 wire \clkgen.delay_155ns_2.genblk1[1].dly_binary.signal_w[1] ;
 wire \clkgen.delay_155ns_2.genblk1[1].dly_binary.signal_w[2] ;
 wire \clkgen.delay_155ns_2.genblk1[2].dly_binary.bypass_in ;
 wire \clkgen.delay_155ns_2.genblk1[2].dly_binary.out ;
 wire \clkgen.delay_155ns_2.genblk1[2].dly_binary.signal_w[0] ;
 wire \clkgen.delay_155ns_2.genblk1[2].dly_binary.signal_w[1] ;
 wire \clkgen.delay_155ns_2.genblk1[2].dly_binary.signal_w[2] ;
 wire \clkgen.delay_155ns_2.genblk1[2].dly_binary.signal_w[3] ;
 wire \clkgen.delay_155ns_2.genblk1[2].dly_binary.signal_w[4] ;
 wire \clkgen.delay_155ns_2.genblk1[3].dly_binary.bypass_in ;
 wire \clkgen.delay_155ns_2.genblk1[3].dly_binary.out ;
 wire \clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[0] ;
 wire \clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[1] ;
 wire \clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[2] ;
 wire \clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[3] ;
 wire \clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[4] ;
 wire \clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[5] ;
 wire \clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[6] ;
 wire \clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[7] ;
 wire \clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[8] ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary.bypass_in ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[0] ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[10] ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[11] ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[12] ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[13] ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[14] ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[15] ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[16] ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[1] ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[2] ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[3] ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[4] ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[5] ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[6] ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[7] ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[8] ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[9] ;
 wire \clkgen.delay_155ns_3.enable_dlycontrol_w ;
 wire \clkgen.delay_155ns_3.genblk1[0].dly_binary.bypass_in ;
 wire \clkgen.delay_155ns_3.genblk1[0].dly_binary.in ;
 wire \clkgen.delay_155ns_3.genblk1[0].dly_binary.out ;
 wire \clkgen.delay_155ns_3.genblk1[0].dly_binary.signal_w[0] ;
 wire \clkgen.delay_155ns_3.genblk1[0].dly_binary.signal_w[1] ;
 wire \clkgen.delay_155ns_3.genblk1[1].dly_binary.bypass_in ;
 wire \clkgen.delay_155ns_3.genblk1[1].dly_binary.out ;
 wire \clkgen.delay_155ns_3.genblk1[1].dly_binary.signal_w[0] ;
 wire \clkgen.delay_155ns_3.genblk1[1].dly_binary.signal_w[1] ;
 wire \clkgen.delay_155ns_3.genblk1[1].dly_binary.signal_w[2] ;
 wire \clkgen.delay_155ns_3.genblk1[2].dly_binary.bypass_in ;
 wire \clkgen.delay_155ns_3.genblk1[2].dly_binary.out ;
 wire \clkgen.delay_155ns_3.genblk1[2].dly_binary.signal_w[0] ;
 wire \clkgen.delay_155ns_3.genblk1[2].dly_binary.signal_w[1] ;
 wire \clkgen.delay_155ns_3.genblk1[2].dly_binary.signal_w[2] ;
 wire \clkgen.delay_155ns_3.genblk1[2].dly_binary.signal_w[3] ;
 wire \clkgen.delay_155ns_3.genblk1[2].dly_binary.signal_w[4] ;
 wire \clkgen.delay_155ns_3.genblk1[3].dly_binary.bypass_in ;
 wire \clkgen.delay_155ns_3.genblk1[3].dly_binary.out ;
 wire \clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[0] ;
 wire \clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[1] ;
 wire \clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[2] ;
 wire \clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[3] ;
 wire \clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[4] ;
 wire \clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[5] ;
 wire \clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[6] ;
 wire \clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[7] ;
 wire \clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[8] ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary.bypass_in ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[0] ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[10] ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[11] ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[12] ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[13] ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[14] ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[15] ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[16] ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[1] ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[2] ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[3] ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[4] ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[5] ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[6] ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[7] ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[8] ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[9] ;
 wire \clkgen.enable_loop_in ;
 wire \edgedetect.dly_315ns_1.enable_dlycontrol_w ;
 wire \edgedetect.dly_315ns_1.genblk1[0].dly_binary.bypass_in ;
 wire \edgedetect.dly_315ns_1.genblk1[0].dly_binary.in ;
 wire \edgedetect.dly_315ns_1.genblk1[0].dly_binary.out ;
 wire \edgedetect.dly_315ns_1.genblk1[0].dly_binary.signal_w[0] ;
 wire \edgedetect.dly_315ns_1.genblk1[0].dly_binary.signal_w[1] ;
 wire \edgedetect.dly_315ns_1.genblk1[1].dly_binary.bypass_in ;
 wire \edgedetect.dly_315ns_1.genblk1[1].dly_binary.out ;
 wire \edgedetect.dly_315ns_1.genblk1[1].dly_binary.signal_w[0] ;
 wire \edgedetect.dly_315ns_1.genblk1[1].dly_binary.signal_w[1] ;
 wire \edgedetect.dly_315ns_1.genblk1[1].dly_binary.signal_w[2] ;
 wire \edgedetect.dly_315ns_1.genblk1[2].dly_binary.bypass_in ;
 wire \edgedetect.dly_315ns_1.genblk1[2].dly_binary.out ;
 wire \edgedetect.dly_315ns_1.genblk1[2].dly_binary.signal_w[0] ;
 wire \edgedetect.dly_315ns_1.genblk1[2].dly_binary.signal_w[1] ;
 wire \edgedetect.dly_315ns_1.genblk1[2].dly_binary.signal_w[2] ;
 wire \edgedetect.dly_315ns_1.genblk1[2].dly_binary.signal_w[3] ;
 wire \edgedetect.dly_315ns_1.genblk1[2].dly_binary.signal_w[4] ;
 wire \edgedetect.dly_315ns_1.genblk1[3].dly_binary.bypass_in ;
 wire \edgedetect.dly_315ns_1.genblk1[3].dly_binary.out ;
 wire \edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[0] ;
 wire \edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[1] ;
 wire \edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[2] ;
 wire \edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[3] ;
 wire \edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[4] ;
 wire \edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[5] ;
 wire \edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[6] ;
 wire \edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[7] ;
 wire \edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[8] ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary.bypass_in ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary.out ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[0] ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[10] ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[11] ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[12] ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[13] ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[14] ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[15] ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[16] ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[1] ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[2] ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[3] ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[4] ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[5] ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[6] ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[7] ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[8] ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[9] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.bypass_in ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.out ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[0] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[10] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[11] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[12] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[13] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[14] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[15] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[16] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[17] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[18] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[19] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[1] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[20] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[21] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[22] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[23] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[24] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[25] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[26] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[27] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[28] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[29] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[2] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[30] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[31] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[32] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[3] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[4] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[5] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[6] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[7] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[8] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[9] ;
 wire \edgedetect.ena_in ;
 wire \edgedetect.start_conv_edge_w ;

 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_1.enablebuffer_A  (.DIODE(enable_dlycontrol_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_1.genblk1[0].bypass_enable_B  (.DIODE(dlycontrol1_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_1.genblk1[0].dly_binary.and_bypass_switch_A_N  (.DIODE(\clkgen.delay_155ns_1.genblk1[0].dly_binary.bypass_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_1.genblk1[0].dly_binary.out_mux_S  (.DIODE(\clkgen.delay_155ns_1.genblk1[0].dly_binary.bypass_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_1.genblk1[1].bypass_enable_B  (.DIODE(dlycontrol1_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_1.genblk1[2].bypass_enable_B  (.DIODE(dlycontrol1_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_1.genblk1[3].bypass_enable_B  (.DIODE(dlycontrol1_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_1.genblk1[4].bypass_enable_B  (.DIODE(dlycontrol1_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_1.genblk1[4].dly_binary.out_mux_A0  (.DIODE(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_2.enablebuffer_A  (.DIODE(enable_dlycontrol_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_2.genblk1[0].bypass_enable_A  (.DIODE(\clkgen.delay_155ns_2.enable_dlycontrol_w ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_2.genblk1[0].bypass_enable_B  (.DIODE(dlycontrol2_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_2.genblk1[1].bypass_enable_A  (.DIODE(\clkgen.delay_155ns_2.enable_dlycontrol_w ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_2.genblk1[1].bypass_enable_B  (.DIODE(dlycontrol2_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_2.genblk1[1].dly_binary.and_bypass_switch_A_N  (.DIODE(\clkgen.delay_155ns_2.genblk1[1].dly_binary.bypass_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_2.genblk1[1].dly_binary.out_mux_S  (.DIODE(\clkgen.delay_155ns_2.genblk1[1].dly_binary.bypass_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_2.genblk1[2].bypass_enable_A  (.DIODE(\clkgen.delay_155ns_2.enable_dlycontrol_w ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_2.genblk1[2].bypass_enable_B  (.DIODE(dlycontrol2_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_2.genblk1[3].bypass_enable_A  (.DIODE(\clkgen.delay_155ns_2.enable_dlycontrol_w ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_2.genblk1[3].bypass_enable_B  (.DIODE(dlycontrol2_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_2.genblk1[4].bypass_enable_A  (.DIODE(\clkgen.delay_155ns_2.enable_dlycontrol_w ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_2.genblk1[4].bypass_enable_B  (.DIODE(dlycontrol2_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_2.genblk1[4].dly_binary.out_mux_A0  (.DIODE(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_3.enablebuffer_A  (.DIODE(enable_dlycontrol_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_3.genblk1[0].bypass_enable_A  (.DIODE(\clkgen.delay_155ns_3.enable_dlycontrol_w ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_3.genblk1[0].bypass_enable_B  (.DIODE(dlycontrol3_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_3.genblk1[1].bypass_enable_A  (.DIODE(\clkgen.delay_155ns_3.enable_dlycontrol_w ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_3.genblk1[1].bypass_enable_B  (.DIODE(dlycontrol3_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_3.genblk1[2].bypass_enable_A  (.DIODE(\clkgen.delay_155ns_3.enable_dlycontrol_w ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_3.genblk1[2].bypass_enable_B  (.DIODE(dlycontrol3_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_3.genblk1[3].bypass_enable_A  (.DIODE(\clkgen.delay_155ns_3.enable_dlycontrol_w ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_3.genblk1[3].bypass_enable_B  (.DIODE(dlycontrol3_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_3.genblk1[4].bypass_enable_A  (.DIODE(\clkgen.delay_155ns_3.enable_dlycontrol_w ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_3.genblk1[4].bypass_enable_B  (.DIODE(dlycontrol3_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.enablebuffer_A  (.DIODE(enable_dlycontrol_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[0].bypass_enable_A  (.DIODE(\edgedetect.dly_315ns_1.enable_dlycontrol_w ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[0].bypass_enable_B  (.DIODE(dlycontrol4_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[1].bypass_enable_A  (.DIODE(\edgedetect.dly_315ns_1.enable_dlycontrol_w ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[1].bypass_enable_B  (.DIODE(dlycontrol4_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[2].bypass_enable_A  (.DIODE(\edgedetect.dly_315ns_1.enable_dlycontrol_w ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[2].bypass_enable_B  (.DIODE(dlycontrol4_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[2].dly_binary.and_bypass_switch_A_N  (.DIODE(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.bypass_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[2].dly_binary.out_mux_S  (.DIODE(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.bypass_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[3].bypass_enable_A  (.DIODE(\edgedetect.dly_315ns_1.enable_dlycontrol_w ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[3].bypass_enable_B  (.DIODE(dlycontrol4_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[3].dly_binary.and_bypass_switch_A_N  (.DIODE(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.bypass_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[3].dly_binary.genblk1[1].delay_unit_in  (.DIODE(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[3].dly_binary.out_mux_S  (.DIODE(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.bypass_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[4].bypass_enable_A  (.DIODE(\edgedetect.dly_315ns_1.enable_dlycontrol_w ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[4].bypass_enable_B  (.DIODE(dlycontrol4_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[4].dly_binary.and_bypass_switch_A_N  (.DIODE(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.bypass_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[4].dly_binary.out_mux_A0  (.DIODE(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[4].dly_binary.out_mux_S  (.DIODE(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.bypass_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[5].bypass_enable_A  (.DIODE(\edgedetect.dly_315ns_1.enable_dlycontrol_w ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[5].bypass_enable_B  (.DIODE(dlycontrol4_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_inbuf_1_A (.DIODE(ena_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_inbuf_2_A (.DIODE(start_conv_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_inbuf_3_A (.DIODE(ndecision_finish_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_outbuf_3_A (.DIODE(sample_p_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_outbuf_4_A (.DIODE(sample_n_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_outbuf_5_A (.DIODE(nsample_p_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_outbuf_6_A (.DIODE(nsample_n_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_226 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_232 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_238 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_280 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_292 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_304 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_311 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_10_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_127 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_10_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_10_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_10_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_10_202 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_10_211 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_10_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_10_274 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_280 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_10_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_10_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_10_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_10_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_10_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_11_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_11_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_11_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_11_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_11_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_11_288 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_11_300 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_308 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_11_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_11_311 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_11_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_11_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_12_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_127 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_12_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_12_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_12_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_12_204 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_12_210 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_12_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_280 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_12_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_292 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_12_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_12_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_12_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_12_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_12_87 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_13_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_13_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_13_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_13_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_13_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_13_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_247 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_13_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_13_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_282 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_13_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_308 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_13_311 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_13_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_13_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_13_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_14_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_14_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_14_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_14_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_14_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_14_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_14_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_14_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_14_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_14_212 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_14_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_14_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_14_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_14_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_14_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_14_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_280 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_14_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_14_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_14_313 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_14_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_15_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_282 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_15_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_308 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_311 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_16_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_16_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_16_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_16_171 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_16_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_16_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_16_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_16_274 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_280 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_16_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_16_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_16_313 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_16_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_16_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_16_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_16_86 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_16_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_17_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_17_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_17_142 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_17_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_17_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_17_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_247 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_17_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_17_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_17_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_311 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_17_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_17_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_18_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_18_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_18_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_171 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_18_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_18_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_18_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_18_274 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_280 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_18_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_18_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_18_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_18_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_18_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_19_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_19_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_19_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_19_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_19_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_19_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_19_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_19_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_19_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_19_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_311 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_19_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_19_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_1_115 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_1_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_1_142 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_1_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_1_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_1_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_1_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_247 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_1_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_1_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_1_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_1_289 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_1_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_1_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_1_311 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_1_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_1_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_89 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_20_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_280 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_20_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_308 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_311 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_20_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_2_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_2_114 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_2_143 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_2_16 (.VGND(VGND),
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
 sky130_fd_sc_hd__decap_4 FILLER_2_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_2_199 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_2_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_2_211 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_2_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_2_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_2_263 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_2_275 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_2_280 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_2_292 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_2_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_2_304 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_2_316 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_2_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_2_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_3_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_3_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_3_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_3_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_3_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_3_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_3_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_3_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_3_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_247 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_3_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_3_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_3_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_3_285 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_3_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_3_311 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_3_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_3_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_3_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_4_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_127 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_4_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_4_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_4_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_4_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_4_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_4_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_4_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_4_258 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_4_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_4_280 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_4_292 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_4_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_4_304 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_4_316 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_4_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_4_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_5_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_5_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_5_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_5_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_5_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_5_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_5_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_5_232 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_5_238 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_5_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_5_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_5_288 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_300 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_308 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_5_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_5_311 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_5_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_5_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_6_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_6_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_6_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_6_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_6_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_6_274 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_6_280 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_288 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_6_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_6_314 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_6_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_6_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_7_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_7_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_7_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_7_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_247 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_7_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_7_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_7_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_7_311 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_7_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_7_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_7_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_7_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_8_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_127 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_8_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_8_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_8_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_8_204 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_8_210 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_8_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_226 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_8_252 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_8_258 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_8_264 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_280 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_8_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_8_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_8_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_8_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_9_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_115 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_9_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_9_142 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_9_171 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_9_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_9_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_9_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_9_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_9_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_9_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_9_311 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_9_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_9_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_85 (.VGND(VGND),
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
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_120 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_121 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_122 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_123 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_124 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_125 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_126 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_127 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_128 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_129 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_130 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_131 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_132 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_133 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_134 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_135 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_136 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_137 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_138 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_139 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_140 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_141 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_142 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_143 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_144 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_145 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_146 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_147 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_148 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_149 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_150 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_151 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_152 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_153 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_154 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_155 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_156 (.VGND(VGND),
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
 sky130_fd_sc_hd__inv_2 \clkgen.clkdig_inverter  (.A(\clkgen.delay_155ns_1.genblk1[4].dly_binary.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\clkgen.clk_dig_out ));
 sky130_fd_sc_hd__buf_4 \clkgen.delay_155ns_1.enablebuffer  (.A(enable_dlycontrol_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_1.enable_dlycontrol_w ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_1.genblk1[0].bypass_enable  (.A(\clkgen.delay_155ns_1.enable_dlycontrol_w ),
    .B(dlycontrol1_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_1.genblk1[0].dly_binary.bypass_in ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_1.genblk1[0].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_1.genblk1[0].dly_binary.bypass_in ),
    .B(\clkgen.delay_155ns_1.genblk1[0].dly_binary.in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_1.genblk1[0].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[0].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[0].dly_binary.signal_w[0] ),
    .out(\clkgen.delay_155ns_1.genblk1[0].dly_binary.signal_w[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_1.genblk1[0].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_1.genblk1[0].dly_binary.signal_w[1] ),
    .A1(\clkgen.delay_155ns_1.genblk1[0].dly_binary.in ),
    .S(\clkgen.delay_155ns_1.genblk1[0].dly_binary.bypass_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_1.genblk1[0].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_1.genblk1[1].bypass_enable  (.A(\clkgen.delay_155ns_1.enable_dlycontrol_w ),
    .B(dlycontrol1_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_1.genblk1[1].dly_binary.bypass_in ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_1.genblk1[1].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_1.genblk1[1].dly_binary.bypass_in ),
    .B(\clkgen.delay_155ns_1.genblk1[0].dly_binary.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_1.genblk1[1].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[1].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[1].dly_binary.signal_w[0] ),
    .out(\clkgen.delay_155ns_1.genblk1[1].dly_binary.signal_w[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[1].dly_binary.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[1].dly_binary.signal_w[1] ),
    .out(\clkgen.delay_155ns_1.genblk1[1].dly_binary.signal_w[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_1.genblk1[1].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_1.genblk1[1].dly_binary.signal_w[2] ),
    .A1(\clkgen.delay_155ns_1.genblk1[0].dly_binary.out ),
    .S(\clkgen.delay_155ns_1.genblk1[1].dly_binary.bypass_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_1.genblk1[1].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_1.genblk1[2].bypass_enable  (.A(\clkgen.delay_155ns_1.enable_dlycontrol_w ),
    .B(dlycontrol1_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_1.genblk1[2].dly_binary.bypass_in ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_1.genblk1[2].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_1.genblk1[2].dly_binary.bypass_in ),
    .B(\clkgen.delay_155ns_1.genblk1[1].dly_binary.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_1.genblk1[2].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[2].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[2].dly_binary.signal_w[0] ),
    .out(\clkgen.delay_155ns_1.genblk1[2].dly_binary.signal_w[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[2].dly_binary.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[2].dly_binary.signal_w[1] ),
    .out(\clkgen.delay_155ns_1.genblk1[2].dly_binary.signal_w[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[2].dly_binary.genblk1[2].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[2].dly_binary.signal_w[2] ),
    .out(\clkgen.delay_155ns_1.genblk1[2].dly_binary.signal_w[3] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[2].dly_binary.genblk1[3].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[2].dly_binary.signal_w[3] ),
    .out(\clkgen.delay_155ns_1.genblk1[2].dly_binary.signal_w[4] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_1.genblk1[2].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_1.genblk1[2].dly_binary.signal_w[4] ),
    .A1(\clkgen.delay_155ns_1.genblk1[1].dly_binary.out ),
    .S(\clkgen.delay_155ns_1.genblk1[2].dly_binary.bypass_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_1.genblk1[2].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_1.genblk1[3].bypass_enable  (.A(\clkgen.delay_155ns_1.enable_dlycontrol_w ),
    .B(dlycontrol1_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_1.genblk1[3].dly_binary.bypass_in ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_1.genblk1[3].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_1.genblk1[3].dly_binary.bypass_in ),
    .B(\clkgen.delay_155ns_1.genblk1[2].dly_binary.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[3].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[0] ),
    .out(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[3].dly_binary.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[1] ),
    .out(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[3].dly_binary.genblk1[2].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[2] ),
    .out(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[3] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[3].dly_binary.genblk1[3].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[3] ),
    .out(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[4] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[3].dly_binary.genblk1[4].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[4] ),
    .out(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[5] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[3].dly_binary.genblk1[5].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[5] ),
    .out(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[6] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[3].dly_binary.genblk1[6].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[6] ),
    .out(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[7] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[3].dly_binary.genblk1[7].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[7] ),
    .out(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[8] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_1.genblk1[3].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[8] ),
    .A1(\clkgen.delay_155ns_1.genblk1[2].dly_binary.out ),
    .S(\clkgen.delay_155ns_1.genblk1[3].dly_binary.bypass_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_1.genblk1[3].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_1.genblk1[4].bypass_enable  (.A(\clkgen.delay_155ns_1.enable_dlycontrol_w ),
    .B(dlycontrol1_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_1.genblk1[4].dly_binary.bypass_in ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_1.genblk1[4].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_1.genblk1[4].dly_binary.bypass_in ),
    .B(\clkgen.delay_155ns_1.genblk1[3].dly_binary.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[0] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[10].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[10] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[11] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[11].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[11] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[12] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[12].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[12] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[13] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[13].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[13] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[14] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[14].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[14] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[15] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[15].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[15] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[16] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[1] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[2].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[2] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[3] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[3].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[3] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[4] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[4].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[4] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[5] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[5].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[5] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[6] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[6].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[6] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[7] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[7].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[7] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[8] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[8].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[8] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[9] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[9].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[9] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[10] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_1.genblk1[4].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[16] ),
    .A1(\clkgen.delay_155ns_1.genblk1[3].dly_binary.out ),
    .S(\clkgen.delay_155ns_1.genblk1[4].dly_binary.bypass_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_1.genblk1[4].dly_binary.out ));
 sky130_fd_sc_hd__buf_4 \clkgen.delay_155ns_2.enablebuffer  (.A(enable_dlycontrol_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_2.enable_dlycontrol_w ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_2.genblk1[0].bypass_enable  (.A(\clkgen.delay_155ns_2.enable_dlycontrol_w ),
    .B(dlycontrol2_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_2.genblk1[0].dly_binary.bypass_in ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_2.genblk1[0].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_2.genblk1[0].dly_binary.bypass_in ),
    .B(\clkgen.clk_dig_out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_2.genblk1[0].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[0].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[0].dly_binary.signal_w[0] ),
    .out(\clkgen.delay_155ns_2.genblk1[0].dly_binary.signal_w[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_2.genblk1[0].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_2.genblk1[0].dly_binary.signal_w[1] ),
    .A1(\clkgen.clk_dig_out ),
    .S(\clkgen.delay_155ns_2.genblk1[0].dly_binary.bypass_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_2.genblk1[0].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_2.genblk1[1].bypass_enable  (.A(\clkgen.delay_155ns_2.enable_dlycontrol_w ),
    .B(dlycontrol2_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_2.genblk1[1].dly_binary.bypass_in ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_2.genblk1[1].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_2.genblk1[1].dly_binary.bypass_in ),
    .B(\clkgen.delay_155ns_2.genblk1[0].dly_binary.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_2.genblk1[1].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[1].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[1].dly_binary.signal_w[0] ),
    .out(\clkgen.delay_155ns_2.genblk1[1].dly_binary.signal_w[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[1].dly_binary.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[1].dly_binary.signal_w[1] ),
    .out(\clkgen.delay_155ns_2.genblk1[1].dly_binary.signal_w[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_2.genblk1[1].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_2.genblk1[1].dly_binary.signal_w[2] ),
    .A1(\clkgen.delay_155ns_2.genblk1[0].dly_binary.out ),
    .S(\clkgen.delay_155ns_2.genblk1[1].dly_binary.bypass_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_2.genblk1[1].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_2.genblk1[2].bypass_enable  (.A(\clkgen.delay_155ns_2.enable_dlycontrol_w ),
    .B(dlycontrol2_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_2.genblk1[2].dly_binary.bypass_in ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_2.genblk1[2].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_2.genblk1[2].dly_binary.bypass_in ),
    .B(\clkgen.delay_155ns_2.genblk1[1].dly_binary.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_2.genblk1[2].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[2].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[2].dly_binary.signal_w[0] ),
    .out(\clkgen.delay_155ns_2.genblk1[2].dly_binary.signal_w[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[2].dly_binary.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[2].dly_binary.signal_w[1] ),
    .out(\clkgen.delay_155ns_2.genblk1[2].dly_binary.signal_w[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[2].dly_binary.genblk1[2].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[2].dly_binary.signal_w[2] ),
    .out(\clkgen.delay_155ns_2.genblk1[2].dly_binary.signal_w[3] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[2].dly_binary.genblk1[3].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[2].dly_binary.signal_w[3] ),
    .out(\clkgen.delay_155ns_2.genblk1[2].dly_binary.signal_w[4] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_2.genblk1[2].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_2.genblk1[2].dly_binary.signal_w[4] ),
    .A1(\clkgen.delay_155ns_2.genblk1[1].dly_binary.out ),
    .S(\clkgen.delay_155ns_2.genblk1[2].dly_binary.bypass_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_2.genblk1[2].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_2.genblk1[3].bypass_enable  (.A(\clkgen.delay_155ns_2.enable_dlycontrol_w ),
    .B(dlycontrol2_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_2.genblk1[3].dly_binary.bypass_in ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_2.genblk1[3].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_2.genblk1[3].dly_binary.bypass_in ),
    .B(\clkgen.delay_155ns_2.genblk1[2].dly_binary.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[3].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[0] ),
    .out(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[3].dly_binary.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[1] ),
    .out(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[3].dly_binary.genblk1[2].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[2] ),
    .out(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[3] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[3].dly_binary.genblk1[3].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[3] ),
    .out(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[4] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[3].dly_binary.genblk1[4].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[4] ),
    .out(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[5] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[3].dly_binary.genblk1[5].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[5] ),
    .out(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[6] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[3].dly_binary.genblk1[6].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[6] ),
    .out(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[7] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[3].dly_binary.genblk1[7].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[7] ),
    .out(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[8] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_2.genblk1[3].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[8] ),
    .A1(\clkgen.delay_155ns_2.genblk1[2].dly_binary.out ),
    .S(\clkgen.delay_155ns_2.genblk1[3].dly_binary.bypass_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_2.genblk1[3].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_2.genblk1[4].bypass_enable  (.A(\clkgen.delay_155ns_2.enable_dlycontrol_w ),
    .B(dlycontrol2_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_2.genblk1[4].dly_binary.bypass_in ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_2.genblk1[4].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_2.genblk1[4].dly_binary.bypass_in ),
    .B(\clkgen.delay_155ns_2.genblk1[3].dly_binary.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[0] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[10].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[10] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[11] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[11].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[11] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[12] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[12].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[12] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[13] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[13].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[13] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[14] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[14].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[14] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[15] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[15].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[15] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[16] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[1] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[2].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[2] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[3] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[3].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[3] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[4] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[4].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[4] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[5] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[5].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[5] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[6] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[6].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[6] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[7] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[7].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[7] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[8] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[8].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[8] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[9] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[9].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[9] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[10] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_2.genblk1[4].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[16] ),
    .A1(\clkgen.delay_155ns_2.genblk1[3].dly_binary.out ),
    .S(\clkgen.delay_155ns_2.genblk1[4].dly_binary.bypass_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.clk_dig_delayed_w ));
 sky130_fd_sc_hd__buf_4 \clkgen.delay_155ns_3.enablebuffer  (.A(enable_dlycontrol_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_3.enable_dlycontrol_w ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_3.genblk1[0].bypass_enable  (.A(\clkgen.delay_155ns_3.enable_dlycontrol_w ),
    .B(dlycontrol3_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_3.genblk1[0].dly_binary.bypass_in ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_3.genblk1[0].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_3.genblk1[0].dly_binary.bypass_in ),
    .B(\clkgen.delay_155ns_3.genblk1[0].dly_binary.in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_3.genblk1[0].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[0].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[0].dly_binary.signal_w[0] ),
    .out(\clkgen.delay_155ns_3.genblk1[0].dly_binary.signal_w[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_3.genblk1[0].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_3.genblk1[0].dly_binary.signal_w[1] ),
    .A1(\clkgen.delay_155ns_3.genblk1[0].dly_binary.in ),
    .S(\clkgen.delay_155ns_3.genblk1[0].dly_binary.bypass_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_3.genblk1[0].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_3.genblk1[1].bypass_enable  (.A(\clkgen.delay_155ns_3.enable_dlycontrol_w ),
    .B(dlycontrol3_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_3.genblk1[1].dly_binary.bypass_in ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_3.genblk1[1].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_3.genblk1[1].dly_binary.bypass_in ),
    .B(\clkgen.delay_155ns_3.genblk1[0].dly_binary.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_3.genblk1[1].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[1].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[1].dly_binary.signal_w[0] ),
    .out(\clkgen.delay_155ns_3.genblk1[1].dly_binary.signal_w[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[1].dly_binary.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[1].dly_binary.signal_w[1] ),
    .out(\clkgen.delay_155ns_3.genblk1[1].dly_binary.signal_w[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_3.genblk1[1].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_3.genblk1[1].dly_binary.signal_w[2] ),
    .A1(\clkgen.delay_155ns_3.genblk1[0].dly_binary.out ),
    .S(\clkgen.delay_155ns_3.genblk1[1].dly_binary.bypass_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_3.genblk1[1].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_3.genblk1[2].bypass_enable  (.A(\clkgen.delay_155ns_3.enable_dlycontrol_w ),
    .B(dlycontrol3_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_3.genblk1[2].dly_binary.bypass_in ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_3.genblk1[2].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_3.genblk1[2].dly_binary.bypass_in ),
    .B(\clkgen.delay_155ns_3.genblk1[1].dly_binary.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_3.genblk1[2].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[2].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[2].dly_binary.signal_w[0] ),
    .out(\clkgen.delay_155ns_3.genblk1[2].dly_binary.signal_w[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[2].dly_binary.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[2].dly_binary.signal_w[1] ),
    .out(\clkgen.delay_155ns_3.genblk1[2].dly_binary.signal_w[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[2].dly_binary.genblk1[2].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[2].dly_binary.signal_w[2] ),
    .out(\clkgen.delay_155ns_3.genblk1[2].dly_binary.signal_w[3] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[2].dly_binary.genblk1[3].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[2].dly_binary.signal_w[3] ),
    .out(\clkgen.delay_155ns_3.genblk1[2].dly_binary.signal_w[4] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_3.genblk1[2].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_3.genblk1[2].dly_binary.signal_w[4] ),
    .A1(\clkgen.delay_155ns_3.genblk1[1].dly_binary.out ),
    .S(\clkgen.delay_155ns_3.genblk1[2].dly_binary.bypass_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_3.genblk1[2].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_3.genblk1[3].bypass_enable  (.A(\clkgen.delay_155ns_3.enable_dlycontrol_w ),
    .B(dlycontrol3_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_3.genblk1[3].dly_binary.bypass_in ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_3.genblk1[3].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_3.genblk1[3].dly_binary.bypass_in ),
    .B(\clkgen.delay_155ns_3.genblk1[2].dly_binary.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[3].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[0] ),
    .out(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[3].dly_binary.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[1] ),
    .out(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[3].dly_binary.genblk1[2].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[2] ),
    .out(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[3] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[3].dly_binary.genblk1[3].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[3] ),
    .out(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[4] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[3].dly_binary.genblk1[4].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[4] ),
    .out(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[5] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[3].dly_binary.genblk1[5].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[5] ),
    .out(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[6] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[3].dly_binary.genblk1[6].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[6] ),
    .out(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[7] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[3].dly_binary.genblk1[7].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[7] ),
    .out(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[8] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_3.genblk1[3].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[8] ),
    .A1(\clkgen.delay_155ns_3.genblk1[2].dly_binary.out ),
    .S(\clkgen.delay_155ns_3.genblk1[3].dly_binary.bypass_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_3.genblk1[3].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_3.genblk1[4].bypass_enable  (.A(\clkgen.delay_155ns_3.enable_dlycontrol_w ),
    .B(dlycontrol3_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_3.genblk1[4].dly_binary.bypass_in ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_3.genblk1[4].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_3.genblk1[4].dly_binary.bypass_in ),
    .B(\clkgen.delay_155ns_3.genblk1[3].dly_binary.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[0] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[10].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[10] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[11] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[11].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[11] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[12] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[12].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[12] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[13] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[13].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[13] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[14] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[14].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[14] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[15] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[15].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[15] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[16] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[1] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[2].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[2] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[3] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[3].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[3] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[4] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[4].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[4] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[5] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[5].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[5] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[6] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[6].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[6] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[7] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[7].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[7] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[8] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[8].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[8] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[9] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[9].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[9] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[10] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_3.genblk1[4].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[16] ),
    .A1(\clkgen.delay_155ns_3.genblk1[3].dly_binary.out ),
    .S(\clkgen.delay_155ns_3.genblk1[4].dly_binary.bypass_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.clk_comp_out ));
 sky130_fd_sc_hd__nor2b_1 \clkgen.nor1  (.A(\clkgen.clk_dig_delayed_w ),
    .B_N(\clkgen.enable_loop_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\clkgen.delay_155ns_3.genblk1[0].dly_binary.in ));
 sky130_fd_sc_hd__buf_4 \edgedetect.dly_315ns_1.enablebuffer  (.A(enable_dlycontrol_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.enable_dlycontrol_w ));
 sky130_fd_sc_hd__and2_1 \edgedetect.dly_315ns_1.genblk1[0].bypass_enable  (.A(\edgedetect.dly_315ns_1.enable_dlycontrol_w ),
    .B(dlycontrol4_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.bypass_in ));
 sky130_fd_sc_hd__and2b_1 \edgedetect.dly_315ns_1.genblk1[0].dly_binary.and_bypass_switch  (.A_N(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.bypass_in ),
    .B(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[0].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.signal_w[0] ),
    .out(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.signal_w[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \edgedetect.dly_315ns_1.genblk1[0].dly_binary.out_mux  (.A0(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.signal_w[1] ),
    .A1(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.in ),
    .S(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.bypass_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \edgedetect.dly_315ns_1.genblk1[1].bypass_enable  (.A(\edgedetect.dly_315ns_1.enable_dlycontrol_w ),
    .B(dlycontrol4_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[1].dly_binary.bypass_in ));
 sky130_fd_sc_hd__and2b_1 \edgedetect.dly_315ns_1.genblk1[1].dly_binary.and_bypass_switch  (.A_N(\edgedetect.dly_315ns_1.genblk1[1].dly_binary.bypass_in ),
    .B(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[1].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[1].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[1].dly_binary.signal_w[0] ),
    .out(\edgedetect.dly_315ns_1.genblk1[1].dly_binary.signal_w[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[1].dly_binary.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[1].dly_binary.signal_w[1] ),
    .out(\edgedetect.dly_315ns_1.genblk1[1].dly_binary.signal_w[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \edgedetect.dly_315ns_1.genblk1[1].dly_binary.out_mux  (.A0(\edgedetect.dly_315ns_1.genblk1[1].dly_binary.signal_w[2] ),
    .A1(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.out ),
    .S(\edgedetect.dly_315ns_1.genblk1[1].dly_binary.bypass_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[1].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \edgedetect.dly_315ns_1.genblk1[2].bypass_enable  (.A(\edgedetect.dly_315ns_1.enable_dlycontrol_w ),
    .B(dlycontrol4_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.bypass_in ));
 sky130_fd_sc_hd__and2b_1 \edgedetect.dly_315ns_1.genblk1[2].dly_binary.and_bypass_switch  (.A_N(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.bypass_in ),
    .B(\edgedetect.dly_315ns_1.genblk1[1].dly_binary.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[2].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.signal_w[0] ),
    .out(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.signal_w[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[2].dly_binary.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.signal_w[1] ),
    .out(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.signal_w[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[2].dly_binary.genblk1[2].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.signal_w[2] ),
    .out(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.signal_w[3] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[2].dly_binary.genblk1[3].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.signal_w[3] ),
    .out(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.signal_w[4] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \edgedetect.dly_315ns_1.genblk1[2].dly_binary.out_mux  (.A0(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.signal_w[4] ),
    .A1(\edgedetect.dly_315ns_1.genblk1[1].dly_binary.out ),
    .S(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.bypass_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \edgedetect.dly_315ns_1.genblk1[3].bypass_enable  (.A(\edgedetect.dly_315ns_1.enable_dlycontrol_w ),
    .B(dlycontrol4_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.bypass_in ));
 sky130_fd_sc_hd__and2b_1 \edgedetect.dly_315ns_1.genblk1[3].dly_binary.and_bypass_switch  (.A_N(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.bypass_in ),
    .B(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[3].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[0] ),
    .out(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[3].dly_binary.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[1] ),
    .out(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[3].dly_binary.genblk1[2].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[2] ),
    .out(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[3] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[3].dly_binary.genblk1[3].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[3] ),
    .out(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[4] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[3].dly_binary.genblk1[4].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[4] ),
    .out(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[5] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[3].dly_binary.genblk1[5].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[5] ),
    .out(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[6] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[3].dly_binary.genblk1[6].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[6] ),
    .out(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[7] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[3].dly_binary.genblk1[7].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[7] ),
    .out(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[8] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \edgedetect.dly_315ns_1.genblk1[3].dly_binary.out_mux  (.A0(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[8] ),
    .A1(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.out ),
    .S(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.bypass_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \edgedetect.dly_315ns_1.genblk1[4].bypass_enable  (.A(\edgedetect.dly_315ns_1.enable_dlycontrol_w ),
    .B(dlycontrol4_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.bypass_in ));
 sky130_fd_sc_hd__and2b_1 \edgedetect.dly_315ns_1.genblk1[4].dly_binary.and_bypass_switch  (.A_N(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.bypass_in ),
    .B(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[0] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[10].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[10] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[11] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[11].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[11] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[12] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[12].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[12] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[13] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[13].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[13] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[14] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[14].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[14] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[15] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[15].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[15] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[16] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[1] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[2].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[2] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[3] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[3].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[3] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[4] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[4].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[4] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[5] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[5].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[5] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[6] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[6].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[6] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[7] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[7].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[7] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[8] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[8].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[8] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[9] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[9].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[9] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[10] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \edgedetect.dly_315ns_1.genblk1[4].dly_binary.out_mux  (.A0(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[16] ),
    .A1(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.out ),
    .S(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.bypass_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \edgedetect.dly_315ns_1.genblk1[5].bypass_enable  (.A(\edgedetect.dly_315ns_1.enable_dlycontrol_w ),
    .B(dlycontrol4_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.bypass_in ));
 sky130_fd_sc_hd__and2b_1 \edgedetect.dly_315ns_1.genblk1[5].dly_binary.and_bypass_switch  (.A_N(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.bypass_in ),
    .B(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[0] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[10].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[10] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[11] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[11].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[11] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[12] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[12].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[12] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[13] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[13].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[13] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[14] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[14].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[14] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[15] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[15].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[15] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[16] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[16].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[16] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[17] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[17].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[17] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[18] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[18].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[18] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[19] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[19].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[19] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[20] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[1] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[20].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[20] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[21] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[21].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[21] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[22] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[22].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[22] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[23] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[23].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[23] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[24] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[24].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[24] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[25] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[25].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[25] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[26] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[26].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[26] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[27] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[27].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[27] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[28] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[28].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[28] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[29] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[29].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[29] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[30] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[2].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[2] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[3] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[30].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[30] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[31] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[31].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[31] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[32] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[3].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[3] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[4] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[4].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[4] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[5] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[5].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[5] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[6] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[6].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[6] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[7] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[7].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[7] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[8] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[8].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[8] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[9] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[9].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[9] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[10] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \edgedetect.dly_315ns_1.genblk1[5].dly_binary.out_mux  (.A0(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[32] ),
    .A1(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.out ),
    .S(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.bypass_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.out ));
 sky130_fd_sc_hd__nor2b_1 \edgedetect.nor1  (.A(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.out ),
    .B_N(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\edgedetect.start_conv_edge_w ));
 sky130_fd_sc_hd__or2_1 \edgedetect.or1  (.A(\edgedetect.start_conv_edge_w ),
    .B(\edgedetect.ena_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.enable_loop_in ));
 sky130_fd_sc_hd__buf_1 inbuf_1 (.A(ena_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.ena_in ));
 sky130_fd_sc_hd__buf_1 inbuf_2 (.A(start_conv_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.in ));
 sky130_fd_sc_hd__buf_1 inbuf_3 (.A(ndecision_finish_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_1.genblk1[0].dly_binary.in ));
 sky130_fd_sc_hd__buf_4 outbuf_1 (.A(\clkgen.clk_dig_out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clk_dig_out));
 sky130_fd_sc_hd__buf_4 outbuf_2 (.A(\clkgen.clk_comp_out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clk_comp_out));
 sky130_fd_sc_hd__buf_4 outbuf_3 (.A(sample_p_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(sample_p_out));
 sky130_fd_sc_hd__buf_4 outbuf_4 (.A(sample_n_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(sample_n_out));
 sky130_fd_sc_hd__buf_4 outbuf_5 (.A(nsample_p_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(nsample_p_out));
 sky130_fd_sc_hd__buf_4 outbuf_6 (.A(nsample_n_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(nsample_n_out));
endmodule
