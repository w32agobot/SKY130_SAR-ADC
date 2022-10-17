module adc_clkgen_with_edgedetect (VGND,
    VPWR,
    clk_comp,
    clk_dig,
    ena_in,
    enable_dlycontrol,
    ndecision_finish,
    nsample_n,
    nsample_n_buf,
    nsample_p,
    nsample_p_buf,
    sample_n,
    sample_n_buf,
    sample_p,
    sample_p_buf,
    start_conv,
    dlycontrol1,
    dlycontrol2,
    dlycontrol3,
    dlycontrol4);
 input VGND;
 input VPWR;
 output clk_comp;
 output clk_dig;
 input ena_in;
 input enable_dlycontrol;
 input ndecision_finish;
 input nsample_n;
 output nsample_n_buf;
 input nsample_p;
 output nsample_p_buf;
 input sample_n;
 output sample_n_buf;
 input sample_p;
 output sample_p_buf;
 input start_conv;
 input [4:0] dlycontrol1;
 input [4:0] dlycontrol2;
 input [4:0] dlycontrol3;
 input [5:0] dlycontrol4;

 wire \clkgen._clk_dig_delayed_ ;
 wire \clkgen._ndecision_finish_delayed_ ;
 wire \clkgen._net_1_ ;
 wire \clkgen.clk_comp ;
 wire \clkgen.clk_dig ;
 wire \clkgen.delay_155ns_1._enable_dlycontrol_ ;
 wire \clkgen.delay_155ns_1.genblk1[0].dly_binary._siga_[0] ;
 wire \clkgen.delay_155ns_1.genblk1[0].dly_binary._siga_[1] ;
 wire \clkgen.delay_155ns_1.genblk1[0].dly_binary.bypass ;
 wire \clkgen.delay_155ns_1.genblk1[0].dly_binary.in ;
 wire \clkgen.delay_155ns_1.genblk1[0].dly_binary.out ;
 wire \clkgen.delay_155ns_1.genblk1[1].dly_binary._siga_[0] ;
 wire \clkgen.delay_155ns_1.genblk1[1].dly_binary._siga_[1] ;
 wire \clkgen.delay_155ns_1.genblk1[1].dly_binary._siga_[2] ;
 wire \clkgen.delay_155ns_1.genblk1[1].dly_binary.bypass ;
 wire \clkgen.delay_155ns_1.genblk1[1].dly_binary.out ;
 wire \clkgen.delay_155ns_1.genblk1[2].dly_binary._siga_[0] ;
 wire \clkgen.delay_155ns_1.genblk1[2].dly_binary._siga_[1] ;
 wire \clkgen.delay_155ns_1.genblk1[2].dly_binary._siga_[2] ;
 wire \clkgen.delay_155ns_1.genblk1[2].dly_binary._siga_[3] ;
 wire \clkgen.delay_155ns_1.genblk1[2].dly_binary._siga_[4] ;
 wire \clkgen.delay_155ns_1.genblk1[2].dly_binary.bypass ;
 wire \clkgen.delay_155ns_1.genblk1[2].dly_binary.out ;
 wire \clkgen.delay_155ns_1.genblk1[3].dly_binary._siga_[0] ;
 wire \clkgen.delay_155ns_1.genblk1[3].dly_binary._siga_[1] ;
 wire \clkgen.delay_155ns_1.genblk1[3].dly_binary._siga_[2] ;
 wire \clkgen.delay_155ns_1.genblk1[3].dly_binary._siga_[3] ;
 wire \clkgen.delay_155ns_1.genblk1[3].dly_binary._siga_[4] ;
 wire \clkgen.delay_155ns_1.genblk1[3].dly_binary._siga_[5] ;
 wire \clkgen.delay_155ns_1.genblk1[3].dly_binary._siga_[6] ;
 wire \clkgen.delay_155ns_1.genblk1[3].dly_binary._siga_[7] ;
 wire \clkgen.delay_155ns_1.genblk1[3].dly_binary._siga_[8] ;
 wire \clkgen.delay_155ns_1.genblk1[3].dly_binary.bypass ;
 wire \clkgen.delay_155ns_1.genblk1[3].dly_binary.out ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[0] ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[10] ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[11] ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[12] ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[13] ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[14] ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[15] ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[16] ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[1] ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[2] ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[3] ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[4] ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[5] ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[6] ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[7] ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[8] ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[9] ;
 wire \clkgen.delay_155ns_1.genblk1[4].dly_binary.bypass ;
 wire \clkgen.delay_155ns_2._enable_dlycontrol_ ;
 wire \clkgen.delay_155ns_2.genblk1[0].dly_binary._siga_[0] ;
 wire \clkgen.delay_155ns_2.genblk1[0].dly_binary._siga_[1] ;
 wire \clkgen.delay_155ns_2.genblk1[0].dly_binary.bypass ;
 wire \clkgen.delay_155ns_2.genblk1[0].dly_binary.out ;
 wire \clkgen.delay_155ns_2.genblk1[1].dly_binary._siga_[0] ;
 wire \clkgen.delay_155ns_2.genblk1[1].dly_binary._siga_[1] ;
 wire \clkgen.delay_155ns_2.genblk1[1].dly_binary._siga_[2] ;
 wire \clkgen.delay_155ns_2.genblk1[1].dly_binary.bypass ;
 wire \clkgen.delay_155ns_2.genblk1[1].dly_binary.out ;
 wire \clkgen.delay_155ns_2.genblk1[2].dly_binary._siga_[0] ;
 wire \clkgen.delay_155ns_2.genblk1[2].dly_binary._siga_[1] ;
 wire \clkgen.delay_155ns_2.genblk1[2].dly_binary._siga_[2] ;
 wire \clkgen.delay_155ns_2.genblk1[2].dly_binary._siga_[3] ;
 wire \clkgen.delay_155ns_2.genblk1[2].dly_binary._siga_[4] ;
 wire \clkgen.delay_155ns_2.genblk1[2].dly_binary.bypass ;
 wire \clkgen.delay_155ns_2.genblk1[2].dly_binary.out ;
 wire \clkgen.delay_155ns_2.genblk1[3].dly_binary._siga_[0] ;
 wire \clkgen.delay_155ns_2.genblk1[3].dly_binary._siga_[1] ;
 wire \clkgen.delay_155ns_2.genblk1[3].dly_binary._siga_[2] ;
 wire \clkgen.delay_155ns_2.genblk1[3].dly_binary._siga_[3] ;
 wire \clkgen.delay_155ns_2.genblk1[3].dly_binary._siga_[4] ;
 wire \clkgen.delay_155ns_2.genblk1[3].dly_binary._siga_[5] ;
 wire \clkgen.delay_155ns_2.genblk1[3].dly_binary._siga_[6] ;
 wire \clkgen.delay_155ns_2.genblk1[3].dly_binary._siga_[7] ;
 wire \clkgen.delay_155ns_2.genblk1[3].dly_binary._siga_[8] ;
 wire \clkgen.delay_155ns_2.genblk1[3].dly_binary.bypass ;
 wire \clkgen.delay_155ns_2.genblk1[3].dly_binary.out ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[0] ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[10] ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[11] ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[12] ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[13] ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[14] ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[15] ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[16] ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[1] ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[2] ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[3] ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[4] ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[5] ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[6] ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[7] ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[8] ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[9] ;
 wire \clkgen.delay_155ns_2.genblk1[4].dly_binary.bypass ;
 wire \clkgen.delay_155ns_3._enable_dlycontrol_ ;
 wire \clkgen.delay_155ns_3.genblk1[0].dly_binary._siga_[0] ;
 wire \clkgen.delay_155ns_3.genblk1[0].dly_binary._siga_[1] ;
 wire \clkgen.delay_155ns_3.genblk1[0].dly_binary.bypass ;
 wire \clkgen.delay_155ns_3.genblk1[0].dly_binary.out ;
 wire \clkgen.delay_155ns_3.genblk1[1].dly_binary._siga_[0] ;
 wire \clkgen.delay_155ns_3.genblk1[1].dly_binary._siga_[1] ;
 wire \clkgen.delay_155ns_3.genblk1[1].dly_binary._siga_[2] ;
 wire \clkgen.delay_155ns_3.genblk1[1].dly_binary.bypass ;
 wire \clkgen.delay_155ns_3.genblk1[1].dly_binary.out ;
 wire \clkgen.delay_155ns_3.genblk1[2].dly_binary._siga_[0] ;
 wire \clkgen.delay_155ns_3.genblk1[2].dly_binary._siga_[1] ;
 wire \clkgen.delay_155ns_3.genblk1[2].dly_binary._siga_[2] ;
 wire \clkgen.delay_155ns_3.genblk1[2].dly_binary._siga_[3] ;
 wire \clkgen.delay_155ns_3.genblk1[2].dly_binary._siga_[4] ;
 wire \clkgen.delay_155ns_3.genblk1[2].dly_binary.bypass ;
 wire \clkgen.delay_155ns_3.genblk1[2].dly_binary.out ;
 wire \clkgen.delay_155ns_3.genblk1[3].dly_binary._siga_[0] ;
 wire \clkgen.delay_155ns_3.genblk1[3].dly_binary._siga_[1] ;
 wire \clkgen.delay_155ns_3.genblk1[3].dly_binary._siga_[2] ;
 wire \clkgen.delay_155ns_3.genblk1[3].dly_binary._siga_[3] ;
 wire \clkgen.delay_155ns_3.genblk1[3].dly_binary._siga_[4] ;
 wire \clkgen.delay_155ns_3.genblk1[3].dly_binary._siga_[5] ;
 wire \clkgen.delay_155ns_3.genblk1[3].dly_binary._siga_[6] ;
 wire \clkgen.delay_155ns_3.genblk1[3].dly_binary._siga_[7] ;
 wire \clkgen.delay_155ns_3.genblk1[3].dly_binary._siga_[8] ;
 wire \clkgen.delay_155ns_3.genblk1[3].dly_binary.bypass ;
 wire \clkgen.delay_155ns_3.genblk1[3].dly_binary.out ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[0] ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[10] ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[11] ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[12] ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[13] ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[14] ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[15] ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[16] ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[1] ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[2] ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[3] ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[4] ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[5] ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[6] ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[7] ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[8] ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[9] ;
 wire \clkgen.delay_155ns_3.genblk1[4].dly_binary.bypass ;
 wire \clkgen.enable_loop ;
 wire \edgedetect._start_conv_delayed_ ;
 wire \edgedetect._start_conv_edge_ ;
 wire \edgedetect.dly_315ns_1._enable_dlycontrol_ ;
 wire \edgedetect.dly_315ns_1.genblk1[0].dly_binary._siga_[0] ;
 wire \edgedetect.dly_315ns_1.genblk1[0].dly_binary._siga_[1] ;
 wire \edgedetect.dly_315ns_1.genblk1[0].dly_binary.bypass ;
 wire \edgedetect.dly_315ns_1.genblk1[0].dly_binary.in ;
 wire \edgedetect.dly_315ns_1.genblk1[0].dly_binary.out ;
 wire \edgedetect.dly_315ns_1.genblk1[1].dly_binary._siga_[0] ;
 wire \edgedetect.dly_315ns_1.genblk1[1].dly_binary._siga_[1] ;
 wire \edgedetect.dly_315ns_1.genblk1[1].dly_binary._siga_[2] ;
 wire \edgedetect.dly_315ns_1.genblk1[1].dly_binary.bypass ;
 wire \edgedetect.dly_315ns_1.genblk1[1].dly_binary.out ;
 wire \edgedetect.dly_315ns_1.genblk1[2].dly_binary._siga_[0] ;
 wire \edgedetect.dly_315ns_1.genblk1[2].dly_binary._siga_[1] ;
 wire \edgedetect.dly_315ns_1.genblk1[2].dly_binary._siga_[2] ;
 wire \edgedetect.dly_315ns_1.genblk1[2].dly_binary._siga_[3] ;
 wire \edgedetect.dly_315ns_1.genblk1[2].dly_binary._siga_[4] ;
 wire \edgedetect.dly_315ns_1.genblk1[2].dly_binary.bypass ;
 wire \edgedetect.dly_315ns_1.genblk1[2].dly_binary.out ;
 wire \edgedetect.dly_315ns_1.genblk1[3].dly_binary._siga_[0] ;
 wire \edgedetect.dly_315ns_1.genblk1[3].dly_binary._siga_[1] ;
 wire \edgedetect.dly_315ns_1.genblk1[3].dly_binary._siga_[2] ;
 wire \edgedetect.dly_315ns_1.genblk1[3].dly_binary._siga_[3] ;
 wire \edgedetect.dly_315ns_1.genblk1[3].dly_binary._siga_[4] ;
 wire \edgedetect.dly_315ns_1.genblk1[3].dly_binary._siga_[5] ;
 wire \edgedetect.dly_315ns_1.genblk1[3].dly_binary._siga_[6] ;
 wire \edgedetect.dly_315ns_1.genblk1[3].dly_binary._siga_[7] ;
 wire \edgedetect.dly_315ns_1.genblk1[3].dly_binary._siga_[8] ;
 wire \edgedetect.dly_315ns_1.genblk1[3].dly_binary.bypass ;
 wire \edgedetect.dly_315ns_1.genblk1[3].dly_binary.out ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[0] ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[10] ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[11] ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[12] ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[13] ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[14] ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[15] ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[16] ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[1] ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[2] ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[3] ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[4] ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[5] ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[6] ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[7] ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[8] ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[9] ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary.bypass ;
 wire \edgedetect.dly_315ns_1.genblk1[4].dly_binary.out ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[0] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[10] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[11] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[12] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[13] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[14] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[15] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[16] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[17] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[18] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[19] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[1] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[20] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[21] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[22] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[23] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[24] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[25] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[26] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[27] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[28] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[29] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[2] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[30] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[31] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[32] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[3] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[4] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[5] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[6] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[7] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[8] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[9] ;
 wire \edgedetect.dly_315ns_1.genblk1[5].dly_binary.bypass ;
 wire \edgedetect.ena_in ;

 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_1.enablebuffer_A  (.DIODE(enable_dlycontrol),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_1.genblk1[0].bypass_enable_B  (.DIODE(dlycontrol1[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_1.genblk1[1].bypass_enable_B  (.DIODE(dlycontrol1[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_1.genblk1[2].bypass_enable_B  (.DIODE(dlycontrol1[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_1.genblk1[3].bypass_enable_B  (.DIODE(dlycontrol1[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_1.genblk1[4].bypass_enable_B  (.DIODE(dlycontrol1[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_1.genblk1[4].dly_binary.out_mux_A0  (.DIODE(\clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_2.enablebuffer_A  (.DIODE(enable_dlycontrol),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_2.genblk1[0].bypass_enable_B  (.DIODE(dlycontrol2[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_2.genblk1[1].bypass_enable_B  (.DIODE(dlycontrol2[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_2.genblk1[2].bypass_enable_B  (.DIODE(dlycontrol2[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_2.genblk1[3].bypass_enable_B  (.DIODE(dlycontrol2[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_2.genblk1[4].bypass_enable_B  (.DIODE(dlycontrol2[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_2.genblk1[4].dly_binary.out_mux_A0  (.DIODE(\clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_3.enablebuffer_A  (.DIODE(enable_dlycontrol),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_3.genblk1[0].bypass_enable_A  (.DIODE(\clkgen.delay_155ns_3._enable_dlycontrol_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_3.genblk1[0].bypass_enable_B  (.DIODE(dlycontrol3[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_3.genblk1[1].bypass_enable_A  (.DIODE(\clkgen.delay_155ns_3._enable_dlycontrol_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_3.genblk1[1].bypass_enable_B  (.DIODE(dlycontrol3[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_3.genblk1[2].bypass_enable_A  (.DIODE(\clkgen.delay_155ns_3._enable_dlycontrol_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_3.genblk1[2].bypass_enable_B  (.DIODE(dlycontrol3[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_3.genblk1[3].bypass_enable_A  (.DIODE(\clkgen.delay_155ns_3._enable_dlycontrol_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_3.genblk1[3].bypass_enable_B  (.DIODE(dlycontrol3[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_3.genblk1[4].bypass_enable_A  (.DIODE(\clkgen.delay_155ns_3._enable_dlycontrol_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_3.genblk1[4].bypass_enable_B  (.DIODE(dlycontrol3[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.enablebuffer_A  (.DIODE(enable_dlycontrol),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[0].bypass_enable_A  (.DIODE(\edgedetect.dly_315ns_1._enable_dlycontrol_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[0].bypass_enable_B  (.DIODE(dlycontrol4[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[1].bypass_enable_A  (.DIODE(\edgedetect.dly_315ns_1._enable_dlycontrol_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[1].bypass_enable_B  (.DIODE(dlycontrol4[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[2].bypass_enable_A  (.DIODE(\edgedetect.dly_315ns_1._enable_dlycontrol_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[2].bypass_enable_B  (.DIODE(dlycontrol4[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[3].bypass_enable_A  (.DIODE(\edgedetect.dly_315ns_1._enable_dlycontrol_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[3].bypass_enable_B  (.DIODE(dlycontrol4[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[3].dly_binary.and_bypass_switch_A_N  (.DIODE(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.bypass ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[3].dly_binary.out_mux_S  (.DIODE(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.bypass ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[4].bypass_enable_A  (.DIODE(\edgedetect.dly_315ns_1._enable_dlycontrol_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[4].bypass_enable_B  (.DIODE(dlycontrol4[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[4].dly_binary.and_bypass_switch_A_N  (.DIODE(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.bypass ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[4].dly_binary.out_mux_A0  (.DIODE(\edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[4].dly_binary.out_mux_S  (.DIODE(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.bypass ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[5].bypass_enable_A  (.DIODE(\edgedetect.dly_315ns_1._enable_dlycontrol_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[5].bypass_enable_B  (.DIODE(dlycontrol4[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[5].dly_binary.and_bypass_switch_A_N  (.DIODE(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.bypass ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[5].dly_binary.out_mux_A0  (.DIODE(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[32] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[5].dly_binary.out_mux_S  (.DIODE(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.bypass ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.or1_A  (.DIODE(\edgedetect._start_conv_edge_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_inbuf_1_A (.DIODE(ena_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_inbuf_2_A (.DIODE(start_conv),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_inbuf_3_A (.DIODE(ndecision_finish),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_outbuf_3_A (.DIODE(sample_p),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_outbuf_4_A (.DIODE(sample_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_outbuf_5_A (.DIODE(nsample_p),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_outbuf_6_A (.DIODE(nsample_n),
    .VGND(VGND),
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
 sky130_fd_sc_hd__inv_2 \clkgen.clkdig_inverter  (.A(\clkgen._ndecision_finish_delayed_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\clkgen.clk_dig ));
 sky130_fd_sc_hd__buf_4 \clkgen.delay_155ns_1.enablebuffer  (.A(enable_dlycontrol),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_1._enable_dlycontrol_ ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_1.genblk1[0].bypass_enable  (.A(\clkgen.delay_155ns_1._enable_dlycontrol_ ),
    .B(dlycontrol1[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_1.genblk1[0].dly_binary.bypass ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_1.genblk1[0].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_1.genblk1[0].dly_binary.bypass ),
    .B(\clkgen.delay_155ns_1.genblk1[0].dly_binary.in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_1.genblk1[0].dly_binary._siga_[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[0].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[0].dly_binary._siga_[0] ),
    .out(\clkgen.delay_155ns_1.genblk1[0].dly_binary._siga_[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_1.genblk1[0].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_1.genblk1[0].dly_binary._siga_[1] ),
    .A1(\clkgen.delay_155ns_1.genblk1[0].dly_binary.in ),
    .S(\clkgen.delay_155ns_1.genblk1[0].dly_binary.bypass ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_1.genblk1[0].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_1.genblk1[1].bypass_enable  (.A(\clkgen.delay_155ns_1._enable_dlycontrol_ ),
    .B(dlycontrol1[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_1.genblk1[1].dly_binary.bypass ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_1.genblk1[1].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_1.genblk1[1].dly_binary.bypass ),
    .B(\clkgen.delay_155ns_1.genblk1[0].dly_binary.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_1.genblk1[1].dly_binary._siga_[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[1].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[1].dly_binary._siga_[0] ),
    .out(\clkgen.delay_155ns_1.genblk1[1].dly_binary._siga_[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[1].dly_binary.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[1].dly_binary._siga_[1] ),
    .out(\clkgen.delay_155ns_1.genblk1[1].dly_binary._siga_[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_1.genblk1[1].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_1.genblk1[1].dly_binary._siga_[2] ),
    .A1(\clkgen.delay_155ns_1.genblk1[0].dly_binary.out ),
    .S(\clkgen.delay_155ns_1.genblk1[1].dly_binary.bypass ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_1.genblk1[1].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_1.genblk1[2].bypass_enable  (.A(\clkgen.delay_155ns_1._enable_dlycontrol_ ),
    .B(dlycontrol1[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_1.genblk1[2].dly_binary.bypass ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_1.genblk1[2].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_1.genblk1[2].dly_binary.bypass ),
    .B(\clkgen.delay_155ns_1.genblk1[1].dly_binary.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_1.genblk1[2].dly_binary._siga_[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[2].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[2].dly_binary._siga_[0] ),
    .out(\clkgen.delay_155ns_1.genblk1[2].dly_binary._siga_[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[2].dly_binary.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[2].dly_binary._siga_[1] ),
    .out(\clkgen.delay_155ns_1.genblk1[2].dly_binary._siga_[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[2].dly_binary.genblk1[2].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[2].dly_binary._siga_[2] ),
    .out(\clkgen.delay_155ns_1.genblk1[2].dly_binary._siga_[3] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[2].dly_binary.genblk1[3].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[2].dly_binary._siga_[3] ),
    .out(\clkgen.delay_155ns_1.genblk1[2].dly_binary._siga_[4] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_1.genblk1[2].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_1.genblk1[2].dly_binary._siga_[4] ),
    .A1(\clkgen.delay_155ns_1.genblk1[1].dly_binary.out ),
    .S(\clkgen.delay_155ns_1.genblk1[2].dly_binary.bypass ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_1.genblk1[2].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_1.genblk1[3].bypass_enable  (.A(\clkgen.delay_155ns_1._enable_dlycontrol_ ),
    .B(dlycontrol1[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_1.genblk1[3].dly_binary.bypass ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_1.genblk1[3].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_1.genblk1[3].dly_binary.bypass ),
    .B(\clkgen.delay_155ns_1.genblk1[2].dly_binary.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_1.genblk1[3].dly_binary._siga_[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[3].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[3].dly_binary._siga_[0] ),
    .out(\clkgen.delay_155ns_1.genblk1[3].dly_binary._siga_[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[3].dly_binary.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[3].dly_binary._siga_[1] ),
    .out(\clkgen.delay_155ns_1.genblk1[3].dly_binary._siga_[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[3].dly_binary.genblk1[2].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[3].dly_binary._siga_[2] ),
    .out(\clkgen.delay_155ns_1.genblk1[3].dly_binary._siga_[3] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[3].dly_binary.genblk1[3].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[3].dly_binary._siga_[3] ),
    .out(\clkgen.delay_155ns_1.genblk1[3].dly_binary._siga_[4] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[3].dly_binary.genblk1[4].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[3].dly_binary._siga_[4] ),
    .out(\clkgen.delay_155ns_1.genblk1[3].dly_binary._siga_[5] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[3].dly_binary.genblk1[5].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[3].dly_binary._siga_[5] ),
    .out(\clkgen.delay_155ns_1.genblk1[3].dly_binary._siga_[6] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[3].dly_binary.genblk1[6].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[3].dly_binary._siga_[6] ),
    .out(\clkgen.delay_155ns_1.genblk1[3].dly_binary._siga_[7] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[3].dly_binary.genblk1[7].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[3].dly_binary._siga_[7] ),
    .out(\clkgen.delay_155ns_1.genblk1[3].dly_binary._siga_[8] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_1.genblk1[3].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_1.genblk1[3].dly_binary._siga_[8] ),
    .A1(\clkgen.delay_155ns_1.genblk1[2].dly_binary.out ),
    .S(\clkgen.delay_155ns_1.genblk1[3].dly_binary.bypass ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_1.genblk1[3].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_1.genblk1[4].bypass_enable  (.A(\clkgen.delay_155ns_1._enable_dlycontrol_ ),
    .B(dlycontrol1[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_1.genblk1[4].dly_binary.bypass ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_1.genblk1[4].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_1.genblk1[4].dly_binary.bypass ),
    .B(\clkgen.delay_155ns_1.genblk1[3].dly_binary.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[0] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[10].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[10] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[11] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[11].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[11] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[12] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[12].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[12] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[13] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[13].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[13] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[14] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[14].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[14] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[15] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[15].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[15] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[16] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[1] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[2].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[2] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[3] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[3].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[3] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[4] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[4].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[4] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[5] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[5].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[5] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[6] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[6].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[6] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[7] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[7].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[7] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[8] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[8].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[8] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[9] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[9].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[9] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[10] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_1.genblk1[4].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_1.genblk1[4].dly_binary._siga_[16] ),
    .A1(\clkgen.delay_155ns_1.genblk1[3].dly_binary.out ),
    .S(\clkgen.delay_155ns_1.genblk1[4].dly_binary.bypass ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen._ndecision_finish_delayed_ ));
 sky130_fd_sc_hd__buf_4 \clkgen.delay_155ns_2.enablebuffer  (.A(enable_dlycontrol),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_2._enable_dlycontrol_ ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_2.genblk1[0].bypass_enable  (.A(\clkgen.delay_155ns_2._enable_dlycontrol_ ),
    .B(dlycontrol2[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_2.genblk1[0].dly_binary.bypass ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_2.genblk1[0].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_2.genblk1[0].dly_binary.bypass ),
    .B(\clkgen.clk_dig ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_2.genblk1[0].dly_binary._siga_[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[0].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[0].dly_binary._siga_[0] ),
    .out(\clkgen.delay_155ns_2.genblk1[0].dly_binary._siga_[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_2.genblk1[0].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_2.genblk1[0].dly_binary._siga_[1] ),
    .A1(\clkgen.clk_dig ),
    .S(\clkgen.delay_155ns_2.genblk1[0].dly_binary.bypass ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_2.genblk1[0].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_2.genblk1[1].bypass_enable  (.A(\clkgen.delay_155ns_2._enable_dlycontrol_ ),
    .B(dlycontrol2[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_2.genblk1[1].dly_binary.bypass ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_2.genblk1[1].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_2.genblk1[1].dly_binary.bypass ),
    .B(\clkgen.delay_155ns_2.genblk1[0].dly_binary.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_2.genblk1[1].dly_binary._siga_[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[1].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[1].dly_binary._siga_[0] ),
    .out(\clkgen.delay_155ns_2.genblk1[1].dly_binary._siga_[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[1].dly_binary.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[1].dly_binary._siga_[1] ),
    .out(\clkgen.delay_155ns_2.genblk1[1].dly_binary._siga_[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_2.genblk1[1].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_2.genblk1[1].dly_binary._siga_[2] ),
    .A1(\clkgen.delay_155ns_2.genblk1[0].dly_binary.out ),
    .S(\clkgen.delay_155ns_2.genblk1[1].dly_binary.bypass ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_2.genblk1[1].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_2.genblk1[2].bypass_enable  (.A(\clkgen.delay_155ns_2._enable_dlycontrol_ ),
    .B(dlycontrol2[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_2.genblk1[2].dly_binary.bypass ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_2.genblk1[2].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_2.genblk1[2].dly_binary.bypass ),
    .B(\clkgen.delay_155ns_2.genblk1[1].dly_binary.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_2.genblk1[2].dly_binary._siga_[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[2].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[2].dly_binary._siga_[0] ),
    .out(\clkgen.delay_155ns_2.genblk1[2].dly_binary._siga_[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[2].dly_binary.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[2].dly_binary._siga_[1] ),
    .out(\clkgen.delay_155ns_2.genblk1[2].dly_binary._siga_[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[2].dly_binary.genblk1[2].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[2].dly_binary._siga_[2] ),
    .out(\clkgen.delay_155ns_2.genblk1[2].dly_binary._siga_[3] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[2].dly_binary.genblk1[3].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[2].dly_binary._siga_[3] ),
    .out(\clkgen.delay_155ns_2.genblk1[2].dly_binary._siga_[4] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_2.genblk1[2].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_2.genblk1[2].dly_binary._siga_[4] ),
    .A1(\clkgen.delay_155ns_2.genblk1[1].dly_binary.out ),
    .S(\clkgen.delay_155ns_2.genblk1[2].dly_binary.bypass ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_2.genblk1[2].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_2.genblk1[3].bypass_enable  (.A(\clkgen.delay_155ns_2._enable_dlycontrol_ ),
    .B(dlycontrol2[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_2.genblk1[3].dly_binary.bypass ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_2.genblk1[3].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_2.genblk1[3].dly_binary.bypass ),
    .B(\clkgen.delay_155ns_2.genblk1[2].dly_binary.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_2.genblk1[3].dly_binary._siga_[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[3].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[3].dly_binary._siga_[0] ),
    .out(\clkgen.delay_155ns_2.genblk1[3].dly_binary._siga_[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[3].dly_binary.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[3].dly_binary._siga_[1] ),
    .out(\clkgen.delay_155ns_2.genblk1[3].dly_binary._siga_[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[3].dly_binary.genblk1[2].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[3].dly_binary._siga_[2] ),
    .out(\clkgen.delay_155ns_2.genblk1[3].dly_binary._siga_[3] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[3].dly_binary.genblk1[3].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[3].dly_binary._siga_[3] ),
    .out(\clkgen.delay_155ns_2.genblk1[3].dly_binary._siga_[4] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[3].dly_binary.genblk1[4].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[3].dly_binary._siga_[4] ),
    .out(\clkgen.delay_155ns_2.genblk1[3].dly_binary._siga_[5] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[3].dly_binary.genblk1[5].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[3].dly_binary._siga_[5] ),
    .out(\clkgen.delay_155ns_2.genblk1[3].dly_binary._siga_[6] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[3].dly_binary.genblk1[6].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[3].dly_binary._siga_[6] ),
    .out(\clkgen.delay_155ns_2.genblk1[3].dly_binary._siga_[7] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[3].dly_binary.genblk1[7].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[3].dly_binary._siga_[7] ),
    .out(\clkgen.delay_155ns_2.genblk1[3].dly_binary._siga_[8] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_2.genblk1[3].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_2.genblk1[3].dly_binary._siga_[8] ),
    .A1(\clkgen.delay_155ns_2.genblk1[2].dly_binary.out ),
    .S(\clkgen.delay_155ns_2.genblk1[3].dly_binary.bypass ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_2.genblk1[3].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_2.genblk1[4].bypass_enable  (.A(\clkgen.delay_155ns_2._enable_dlycontrol_ ),
    .B(dlycontrol2[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_2.genblk1[4].dly_binary.bypass ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_2.genblk1[4].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_2.genblk1[4].dly_binary.bypass ),
    .B(\clkgen.delay_155ns_2.genblk1[3].dly_binary.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[0] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[10].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[10] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[11] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[11].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[11] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[12] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[12].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[12] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[13] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[13].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[13] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[14] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[14].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[14] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[15] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[15].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[15] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[16] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[1] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[2].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[2] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[3] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[3].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[3] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[4] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[4].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[4] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[5] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[5].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[5] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[6] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[6].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[6] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[7] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[7].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[7] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[8] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[8].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[8] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[9] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[9].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[9] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[10] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_2.genblk1[4].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_2.genblk1[4].dly_binary._siga_[16] ),
    .A1(\clkgen.delay_155ns_2.genblk1[3].dly_binary.out ),
    .S(\clkgen.delay_155ns_2.genblk1[4].dly_binary.bypass ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen._clk_dig_delayed_ ));
 sky130_fd_sc_hd__buf_4 \clkgen.delay_155ns_3.enablebuffer  (.A(enable_dlycontrol),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_3._enable_dlycontrol_ ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_3.genblk1[0].bypass_enable  (.A(\clkgen.delay_155ns_3._enable_dlycontrol_ ),
    .B(dlycontrol3[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_3.genblk1[0].dly_binary.bypass ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_3.genblk1[0].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_3.genblk1[0].dly_binary.bypass ),
    .B(\clkgen._net_1_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_3.genblk1[0].dly_binary._siga_[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[0].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[0].dly_binary._siga_[0] ),
    .out(\clkgen.delay_155ns_3.genblk1[0].dly_binary._siga_[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_3.genblk1[0].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_3.genblk1[0].dly_binary._siga_[1] ),
    .A1(\clkgen._net_1_ ),
    .S(\clkgen.delay_155ns_3.genblk1[0].dly_binary.bypass ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_3.genblk1[0].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_3.genblk1[1].bypass_enable  (.A(\clkgen.delay_155ns_3._enable_dlycontrol_ ),
    .B(dlycontrol3[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_3.genblk1[1].dly_binary.bypass ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_3.genblk1[1].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_3.genblk1[1].dly_binary.bypass ),
    .B(\clkgen.delay_155ns_3.genblk1[0].dly_binary.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_3.genblk1[1].dly_binary._siga_[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[1].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[1].dly_binary._siga_[0] ),
    .out(\clkgen.delay_155ns_3.genblk1[1].dly_binary._siga_[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[1].dly_binary.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[1].dly_binary._siga_[1] ),
    .out(\clkgen.delay_155ns_3.genblk1[1].dly_binary._siga_[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_3.genblk1[1].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_3.genblk1[1].dly_binary._siga_[2] ),
    .A1(\clkgen.delay_155ns_3.genblk1[0].dly_binary.out ),
    .S(\clkgen.delay_155ns_3.genblk1[1].dly_binary.bypass ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_3.genblk1[1].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_3.genblk1[2].bypass_enable  (.A(\clkgen.delay_155ns_3._enable_dlycontrol_ ),
    .B(dlycontrol3[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_3.genblk1[2].dly_binary.bypass ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_3.genblk1[2].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_3.genblk1[2].dly_binary.bypass ),
    .B(\clkgen.delay_155ns_3.genblk1[1].dly_binary.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_3.genblk1[2].dly_binary._siga_[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[2].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[2].dly_binary._siga_[0] ),
    .out(\clkgen.delay_155ns_3.genblk1[2].dly_binary._siga_[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[2].dly_binary.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[2].dly_binary._siga_[1] ),
    .out(\clkgen.delay_155ns_3.genblk1[2].dly_binary._siga_[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[2].dly_binary.genblk1[2].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[2].dly_binary._siga_[2] ),
    .out(\clkgen.delay_155ns_3.genblk1[2].dly_binary._siga_[3] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[2].dly_binary.genblk1[3].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[2].dly_binary._siga_[3] ),
    .out(\clkgen.delay_155ns_3.genblk1[2].dly_binary._siga_[4] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_3.genblk1[2].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_3.genblk1[2].dly_binary._siga_[4] ),
    .A1(\clkgen.delay_155ns_3.genblk1[1].dly_binary.out ),
    .S(\clkgen.delay_155ns_3.genblk1[2].dly_binary.bypass ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_3.genblk1[2].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_3.genblk1[3].bypass_enable  (.A(\clkgen.delay_155ns_3._enable_dlycontrol_ ),
    .B(dlycontrol3[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_3.genblk1[3].dly_binary.bypass ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_3.genblk1[3].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_3.genblk1[3].dly_binary.bypass ),
    .B(\clkgen.delay_155ns_3.genblk1[2].dly_binary.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_3.genblk1[3].dly_binary._siga_[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[3].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[3].dly_binary._siga_[0] ),
    .out(\clkgen.delay_155ns_3.genblk1[3].dly_binary._siga_[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[3].dly_binary.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[3].dly_binary._siga_[1] ),
    .out(\clkgen.delay_155ns_3.genblk1[3].dly_binary._siga_[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[3].dly_binary.genblk1[2].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[3].dly_binary._siga_[2] ),
    .out(\clkgen.delay_155ns_3.genblk1[3].dly_binary._siga_[3] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[3].dly_binary.genblk1[3].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[3].dly_binary._siga_[3] ),
    .out(\clkgen.delay_155ns_3.genblk1[3].dly_binary._siga_[4] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[3].dly_binary.genblk1[4].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[3].dly_binary._siga_[4] ),
    .out(\clkgen.delay_155ns_3.genblk1[3].dly_binary._siga_[5] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[3].dly_binary.genblk1[5].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[3].dly_binary._siga_[5] ),
    .out(\clkgen.delay_155ns_3.genblk1[3].dly_binary._siga_[6] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[3].dly_binary.genblk1[6].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[3].dly_binary._siga_[6] ),
    .out(\clkgen.delay_155ns_3.genblk1[3].dly_binary._siga_[7] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[3].dly_binary.genblk1[7].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[3].dly_binary._siga_[7] ),
    .out(\clkgen.delay_155ns_3.genblk1[3].dly_binary._siga_[8] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_3.genblk1[3].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_3.genblk1[3].dly_binary._siga_[8] ),
    .A1(\clkgen.delay_155ns_3.genblk1[2].dly_binary.out ),
    .S(\clkgen.delay_155ns_3.genblk1[3].dly_binary.bypass ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_3.genblk1[3].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_3.genblk1[4].bypass_enable  (.A(\clkgen.delay_155ns_3._enable_dlycontrol_ ),
    .B(dlycontrol3[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_3.genblk1[4].dly_binary.bypass ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_3.genblk1[4].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_3.genblk1[4].dly_binary.bypass ),
    .B(\clkgen.delay_155ns_3.genblk1[3].dly_binary.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[0] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[10].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[10] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[11] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[11].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[11] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[12] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[12].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[12] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[13] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[13].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[13] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[14] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[14].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[14] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[15] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[15].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[15] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[16] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[1] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[2].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[2] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[3] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[3].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[3] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[4] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[4].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[4] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[5] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[5].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[5] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[6] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[6].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[6] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[7] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[7].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[7] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[8] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[8].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[8] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[9] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[9].delay_unit  (.VPWR(VPWR),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[9] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[10] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_3.genblk1[4].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_3.genblk1[4].dly_binary._siga_[16] ),
    .A1(\clkgen.delay_155ns_3.genblk1[3].dly_binary.out ),
    .S(\clkgen.delay_155ns_3.genblk1[4].dly_binary.bypass ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.clk_comp ));
 sky130_fd_sc_hd__nand2b_1 \clkgen.nand1  (.A_N(\clkgen.enable_loop ),
    .B(\clkgen._clk_dig_delayed_ ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\clkgen._net_1_ ));
 sky130_fd_sc_hd__buf_4 \edgedetect.dly_315ns_1.enablebuffer  (.A(enable_dlycontrol),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1._enable_dlycontrol_ ));
 sky130_fd_sc_hd__and2_1 \edgedetect.dly_315ns_1.genblk1[0].bypass_enable  (.A(\edgedetect.dly_315ns_1._enable_dlycontrol_ ),
    .B(dlycontrol4[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.bypass ));
 sky130_fd_sc_hd__and2b_1 \edgedetect.dly_315ns_1.genblk1[0].dly_binary.and_bypass_switch  (.A_N(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.bypass ),
    .B(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[0].dly_binary._siga_[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[0].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[0].dly_binary._siga_[0] ),
    .out(\edgedetect.dly_315ns_1.genblk1[0].dly_binary._siga_[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \edgedetect.dly_315ns_1.genblk1[0].dly_binary.out_mux  (.A0(\edgedetect.dly_315ns_1.genblk1[0].dly_binary._siga_[1] ),
    .A1(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.in ),
    .S(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.bypass ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \edgedetect.dly_315ns_1.genblk1[1].bypass_enable  (.A(\edgedetect.dly_315ns_1._enable_dlycontrol_ ),
    .B(dlycontrol4[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[1].dly_binary.bypass ));
 sky130_fd_sc_hd__and2b_1 \edgedetect.dly_315ns_1.genblk1[1].dly_binary.and_bypass_switch  (.A_N(\edgedetect.dly_315ns_1.genblk1[1].dly_binary.bypass ),
    .B(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[1].dly_binary._siga_[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[1].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[1].dly_binary._siga_[0] ),
    .out(\edgedetect.dly_315ns_1.genblk1[1].dly_binary._siga_[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[1].dly_binary.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[1].dly_binary._siga_[1] ),
    .out(\edgedetect.dly_315ns_1.genblk1[1].dly_binary._siga_[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \edgedetect.dly_315ns_1.genblk1[1].dly_binary.out_mux  (.A0(\edgedetect.dly_315ns_1.genblk1[1].dly_binary._siga_[2] ),
    .A1(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.out ),
    .S(\edgedetect.dly_315ns_1.genblk1[1].dly_binary.bypass ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[1].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \edgedetect.dly_315ns_1.genblk1[2].bypass_enable  (.A(\edgedetect.dly_315ns_1._enable_dlycontrol_ ),
    .B(dlycontrol4[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.bypass ));
 sky130_fd_sc_hd__and2b_1 \edgedetect.dly_315ns_1.genblk1[2].dly_binary.and_bypass_switch  (.A_N(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.bypass ),
    .B(\edgedetect.dly_315ns_1.genblk1[1].dly_binary.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[2].dly_binary._siga_[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[2].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[2].dly_binary._siga_[0] ),
    .out(\edgedetect.dly_315ns_1.genblk1[2].dly_binary._siga_[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[2].dly_binary.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[2].dly_binary._siga_[1] ),
    .out(\edgedetect.dly_315ns_1.genblk1[2].dly_binary._siga_[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[2].dly_binary.genblk1[2].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[2].dly_binary._siga_[2] ),
    .out(\edgedetect.dly_315ns_1.genblk1[2].dly_binary._siga_[3] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[2].dly_binary.genblk1[3].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[2].dly_binary._siga_[3] ),
    .out(\edgedetect.dly_315ns_1.genblk1[2].dly_binary._siga_[4] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \edgedetect.dly_315ns_1.genblk1[2].dly_binary.out_mux  (.A0(\edgedetect.dly_315ns_1.genblk1[2].dly_binary._siga_[4] ),
    .A1(\edgedetect.dly_315ns_1.genblk1[1].dly_binary.out ),
    .S(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.bypass ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \edgedetect.dly_315ns_1.genblk1[3].bypass_enable  (.A(\edgedetect.dly_315ns_1._enable_dlycontrol_ ),
    .B(dlycontrol4[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.bypass ));
 sky130_fd_sc_hd__and2b_1 \edgedetect.dly_315ns_1.genblk1[3].dly_binary.and_bypass_switch  (.A_N(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.bypass ),
    .B(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[3].dly_binary._siga_[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[3].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[3].dly_binary._siga_[0] ),
    .out(\edgedetect.dly_315ns_1.genblk1[3].dly_binary._siga_[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[3].dly_binary.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[3].dly_binary._siga_[1] ),
    .out(\edgedetect.dly_315ns_1.genblk1[3].dly_binary._siga_[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[3].dly_binary.genblk1[2].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[3].dly_binary._siga_[2] ),
    .out(\edgedetect.dly_315ns_1.genblk1[3].dly_binary._siga_[3] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[3].dly_binary.genblk1[3].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[3].dly_binary._siga_[3] ),
    .out(\edgedetect.dly_315ns_1.genblk1[3].dly_binary._siga_[4] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[3].dly_binary.genblk1[4].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[3].dly_binary._siga_[4] ),
    .out(\edgedetect.dly_315ns_1.genblk1[3].dly_binary._siga_[5] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[3].dly_binary.genblk1[5].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[3].dly_binary._siga_[5] ),
    .out(\edgedetect.dly_315ns_1.genblk1[3].dly_binary._siga_[6] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[3].dly_binary.genblk1[6].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[3].dly_binary._siga_[6] ),
    .out(\edgedetect.dly_315ns_1.genblk1[3].dly_binary._siga_[7] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[3].dly_binary.genblk1[7].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[3].dly_binary._siga_[7] ),
    .out(\edgedetect.dly_315ns_1.genblk1[3].dly_binary._siga_[8] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \edgedetect.dly_315ns_1.genblk1[3].dly_binary.out_mux  (.A0(\edgedetect.dly_315ns_1.genblk1[3].dly_binary._siga_[8] ),
    .A1(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.out ),
    .S(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.bypass ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \edgedetect.dly_315ns_1.genblk1[4].bypass_enable  (.A(\edgedetect.dly_315ns_1._enable_dlycontrol_ ),
    .B(dlycontrol4[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.bypass ));
 sky130_fd_sc_hd__and2b_1 \edgedetect.dly_315ns_1.genblk1[4].dly_binary.and_bypass_switch  (.A_N(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.bypass ),
    .B(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[0] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[10].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[10] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[11] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[11].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[11] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[12] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[12].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[12] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[13] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[13].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[13] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[14] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[14].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[14] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[15] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[15].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[15] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[16] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[1] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[2].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[2] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[3] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[3].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[3] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[4] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[4].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[4] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[5] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[5].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[5] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[6] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[6].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[6] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[7] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[7].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[7] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[8] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[8].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[8] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[9] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[9].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[9] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[10] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \edgedetect.dly_315ns_1.genblk1[4].dly_binary.out_mux  (.A0(\edgedetect.dly_315ns_1.genblk1[4].dly_binary._siga_[16] ),
    .A1(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.out ),
    .S(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.bypass ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \edgedetect.dly_315ns_1.genblk1[5].bypass_enable  (.A(\edgedetect.dly_315ns_1._enable_dlycontrol_ ),
    .B(dlycontrol4[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.bypass ));
 sky130_fd_sc_hd__and2b_1 \edgedetect.dly_315ns_1.genblk1[5].dly_binary.and_bypass_switch  (.A_N(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.bypass ),
    .B(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.out ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[0].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[0] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[1] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[10].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[10] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[11] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[11].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[11] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[12] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[12].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[12] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[13] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[13].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[13] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[14] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[14].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[14] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[15] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[15].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[15] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[16] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[16].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[16] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[17] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[17].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[17] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[18] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[18].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[18] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[19] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[19].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[19] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[20] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[1].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[1] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[2] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[20].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[20] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[21] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[21].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[21] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[22] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[22].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[22] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[23] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[23].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[23] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[24] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[24].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[24] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[25] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[25].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[25] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[26] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[26].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[26] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[27] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[27].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[27] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[28] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[28].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[28] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[29] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[29].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[29] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[30] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[2].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[2] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[3] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[30].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[30] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[31] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[31].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[31] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[32] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[3].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[3] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[4] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[4].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[4] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[5] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[5].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[5] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[6] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[6].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[6] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[7] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[7].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[7] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[8] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[8].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[8] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[9] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[9].delay_unit  (.VPWR(VPWR),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[9] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[10] ),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__mux2_1 \edgedetect.dly_315ns_1.genblk1[5].dly_binary.out_mux  (.A0(\edgedetect.dly_315ns_1.genblk1[5].dly_binary._siga_[32] ),
    .A1(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.out ),
    .S(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.bypass ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\edgedetect._start_conv_delayed_ ));
 sky130_fd_sc_hd__nor2b_1 \edgedetect.nor1  (.A(\edgedetect._start_conv_delayed_ ),
    .B_N(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\edgedetect._start_conv_edge_ ));
 sky130_fd_sc_hd__or2_1 \edgedetect.or1  (.A(\edgedetect._start_conv_edge_ ),
    .B(\edgedetect.ena_in ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.enable_loop ));
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
    .X(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.in ));
 sky130_fd_sc_hd__buf_1 inbuf_3 (.A(ndecision_finish),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clkgen.delay_155ns_1.genblk1[0].dly_binary.in ));
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
 sky130_fd_sc_hd__buf_4 outbuf_3 (.A(sample_p),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(sample_p_buf));
 sky130_fd_sc_hd__buf_4 outbuf_4 (.A(sample_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(sample_n_buf));
 sky130_fd_sc_hd__buf_4 outbuf_5 (.A(nsample_p),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(nsample_p_buf));
 sky130_fd_sc_hd__buf_4 outbuf_6 (.A(nsample_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(nsample_n_buf));
endmodule
