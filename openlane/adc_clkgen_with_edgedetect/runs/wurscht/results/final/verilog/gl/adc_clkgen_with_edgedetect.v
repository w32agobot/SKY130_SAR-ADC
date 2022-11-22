module adc_clkgen_with_edgedetect (clk_comp_out,
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
    VDD,
    VSS,
    dlycontrol1_in,
    dlycontrol2_in,
    dlycontrol3_in,
    dlycontrol4_in);
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
 input VDD;
 input VSS;
 input [4:0] dlycontrol1_in;
 input [4:0] dlycontrol2_in;
 input [4:0] dlycontrol3_in;
 input [5:0] dlycontrol4_in;

 wire \clkgen.clk_comp_out ;
 wire \clkgen.clk_dig_delayed_w ;
 wire \clkgen.clk_dig_out ;
 wire \clkgen.delay_155ns_1.bypass_enable_w[0] ;
 wire \clkgen.delay_155ns_1.bypass_enable_w[1] ;
 wire \clkgen.delay_155ns_1.bypass_enable_w[2] ;
 wire \clkgen.delay_155ns_1.bypass_enable_w[3] ;
 wire \clkgen.delay_155ns_1.bypass_enable_w[4] ;
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
 wire \clkgen.delay_155ns_2.bypass_enable_w[0] ;
 wire \clkgen.delay_155ns_2.bypass_enable_w[1] ;
 wire \clkgen.delay_155ns_2.bypass_enable_w[2] ;
 wire \clkgen.delay_155ns_2.bypass_enable_w[3] ;
 wire \clkgen.delay_155ns_2.bypass_enable_w[4] ;
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
 wire \clkgen.delay_155ns_3.bypass_enable_w[0] ;
 wire \clkgen.delay_155ns_3.bypass_enable_w[1] ;
 wire \clkgen.delay_155ns_3.bypass_enable_w[2] ;
 wire \clkgen.delay_155ns_3.bypass_enable_w[3] ;
 wire \clkgen.delay_155ns_3.bypass_enable_w[4] ;
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
 wire \edgedetect.dly_315ns_1.bypass_enable_w[0] ;
 wire \edgedetect.dly_315ns_1.bypass_enable_w[1] ;
 wire \edgedetect.dly_315ns_1.bypass_enable_w[2] ;
 wire \edgedetect.dly_315ns_1.bypass_enable_w[3] ;
 wire \edgedetect.dly_315ns_1.bypass_enable_w[4] ;
 wire \edgedetect.dly_315ns_1.bypass_enable_w[5] ;
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
 wire nsample_n_1;
 wire nsample_n_2;
 wire nsample_n_3;
 wire nsample_n_4;
 wire nsample_p_1;
 wire nsample_p_2;
 wire nsample_p_3;
 wire nsample_p_4;
 wire sample_n_1;
 wire sample_n_2;
 wire sample_n_3;
 wire sample_n_4;
 wire sample_p_1;
 wire sample_p_2;
 wire sample_p_3;
 wire sample_p_4;

 sky130_fd_sc_hd__inv_2 \clkgen.clkdig_inverter  (.A(\clkgen.delay_155ns_1.genblk1[4].dly_binary.out ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(\clkgen.clk_dig_out ));
 sky130_fd_sc_hd__buf_4 \clkgen.delay_155ns_1.enablebuffer  (.A(enable_dlycontrol_in),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_1.enable_dlycontrol_w ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_1.genblk1[0].bypass_enable  (.A(\clkgen.delay_155ns_1.enable_dlycontrol_w ),
    .B(\clkgen.delay_155ns_1.bypass_enable_w[0] ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_1.genblk1[0].dly_binary.bypass_in ));
 sky130_fd_sc_hd__inv_2 \clkgen.delay_155ns_1.genblk1[0].control_invert  (.A(dlycontrol1_in[0]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(\clkgen.delay_155ns_1.bypass_enable_w[0] ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_1.genblk1[0].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_1.genblk1[0].dly_binary.bypass_in ),
    .B(\clkgen.delay_155ns_1.genblk1[0].dly_binary.in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_1.genblk1[0].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[0].dly_binary.genblk1[0].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_1.genblk1[0].dly_binary.signal_w[0] ),
    .out(\clkgen.delay_155ns_1.genblk1[0].dly_binary.signal_w[1] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_1.genblk1[0].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_1.genblk1[0].dly_binary.signal_w[1] ),
    .A1(\clkgen.delay_155ns_1.genblk1[0].dly_binary.in ),
    .S(\clkgen.delay_155ns_1.genblk1[0].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_1.genblk1[0].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_1.genblk1[1].bypass_enable  (.A(\clkgen.delay_155ns_1.enable_dlycontrol_w ),
    .B(\clkgen.delay_155ns_1.bypass_enable_w[1] ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_1.genblk1[1].dly_binary.bypass_in ));
 sky130_fd_sc_hd__inv_2 \clkgen.delay_155ns_1.genblk1[1].control_invert  (.A(dlycontrol1_in[1]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(\clkgen.delay_155ns_1.bypass_enable_w[1] ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_1.genblk1[1].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_1.genblk1[1].dly_binary.bypass_in ),
    .B(\clkgen.delay_155ns_1.genblk1[0].dly_binary.out ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_1.genblk1[1].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[1].dly_binary.genblk1[0].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_1.genblk1[1].dly_binary.signal_w[0] ),
    .out(\clkgen.delay_155ns_1.genblk1[1].dly_binary.signal_w[1] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[1].dly_binary.genblk1[1].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_1.genblk1[1].dly_binary.signal_w[1] ),
    .out(\clkgen.delay_155ns_1.genblk1[1].dly_binary.signal_w[2] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_1.genblk1[1].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_1.genblk1[1].dly_binary.signal_w[2] ),
    .A1(\clkgen.delay_155ns_1.genblk1[0].dly_binary.out ),
    .S(\clkgen.delay_155ns_1.genblk1[1].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_1.genblk1[1].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_1.genblk1[2].bypass_enable  (.A(\clkgen.delay_155ns_1.enable_dlycontrol_w ),
    .B(\clkgen.delay_155ns_1.bypass_enable_w[2] ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_1.genblk1[2].dly_binary.bypass_in ));
 sky130_fd_sc_hd__inv_2 \clkgen.delay_155ns_1.genblk1[2].control_invert  (.A(dlycontrol1_in[2]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(\clkgen.delay_155ns_1.bypass_enable_w[2] ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_1.genblk1[2].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_1.genblk1[2].dly_binary.bypass_in ),
    .B(\clkgen.delay_155ns_1.genblk1[1].dly_binary.out ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_1.genblk1[2].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[2].dly_binary.genblk1[0].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_1.genblk1[2].dly_binary.signal_w[0] ),
    .out(\clkgen.delay_155ns_1.genblk1[2].dly_binary.signal_w[1] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[2].dly_binary.genblk1[1].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_1.genblk1[2].dly_binary.signal_w[1] ),
    .out(\clkgen.delay_155ns_1.genblk1[2].dly_binary.signal_w[2] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[2].dly_binary.genblk1[2].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_1.genblk1[2].dly_binary.signal_w[2] ),
    .out(\clkgen.delay_155ns_1.genblk1[2].dly_binary.signal_w[3] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[2].dly_binary.genblk1[3].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_1.genblk1[2].dly_binary.signal_w[3] ),
    .out(\clkgen.delay_155ns_1.genblk1[2].dly_binary.signal_w[4] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_1.genblk1[2].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_1.genblk1[2].dly_binary.signal_w[4] ),
    .A1(\clkgen.delay_155ns_1.genblk1[1].dly_binary.out ),
    .S(\clkgen.delay_155ns_1.genblk1[2].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_1.genblk1[2].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_1.genblk1[3].bypass_enable  (.A(\clkgen.delay_155ns_1.enable_dlycontrol_w ),
    .B(\clkgen.delay_155ns_1.bypass_enable_w[3] ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_1.genblk1[3].dly_binary.bypass_in ));
 sky130_fd_sc_hd__inv_2 \clkgen.delay_155ns_1.genblk1[3].control_invert  (.A(dlycontrol1_in[3]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(\clkgen.delay_155ns_1.bypass_enable_w[3] ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_1.genblk1[3].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_1.genblk1[3].dly_binary.bypass_in ),
    .B(\clkgen.delay_155ns_1.genblk1[2].dly_binary.out ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[3].dly_binary.genblk1[0].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[0] ),
    .out(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[1] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[3].dly_binary.genblk1[1].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[1] ),
    .out(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[2] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[3].dly_binary.genblk1[2].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[2] ),
    .out(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[3] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[3].dly_binary.genblk1[3].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[3] ),
    .out(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[4] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[3].dly_binary.genblk1[4].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[4] ),
    .out(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[5] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[3].dly_binary.genblk1[5].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[5] ),
    .out(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[6] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[3].dly_binary.genblk1[6].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[6] ),
    .out(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[7] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[3].dly_binary.genblk1[7].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[7] ),
    .out(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[8] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_1.genblk1[3].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_1.genblk1[3].dly_binary.signal_w[8] ),
    .A1(\clkgen.delay_155ns_1.genblk1[2].dly_binary.out ),
    .S(\clkgen.delay_155ns_1.genblk1[3].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_1.genblk1[3].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_1.genblk1[4].bypass_enable  (.A(\clkgen.delay_155ns_1.enable_dlycontrol_w ),
    .B(\clkgen.delay_155ns_1.bypass_enable_w[4] ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_1.genblk1[4].dly_binary.bypass_in ));
 sky130_fd_sc_hd__inv_2 \clkgen.delay_155ns_1.genblk1[4].control_invert  (.A(dlycontrol1_in[4]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(\clkgen.delay_155ns_1.bypass_enable_w[4] ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_1.genblk1[4].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_1.genblk1[4].dly_binary.bypass_in ),
    .B(\clkgen.delay_155ns_1.genblk1[3].dly_binary.out ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[0].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[0] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[1] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[10].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[10] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[11] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[11].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[11] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[12] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[12].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[12] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[13] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[13].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[13] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[14] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[14].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[14] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[15] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[15].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[15] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[16] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[1].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[1] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[2] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[2].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[2] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[3] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[3].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[3] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[4] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[4].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[4] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[5] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[5].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[5] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[6] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[6].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[6] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[7] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[7].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[7] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[8] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[8].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[8] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[9] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_1.genblk1[4].dly_binary.genblk1[9].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[9] ),
    .out(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[10] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_1.genblk1[4].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[16] ),
    .A1(\clkgen.delay_155ns_1.genblk1[3].dly_binary.out ),
    .S(\clkgen.delay_155ns_1.genblk1[4].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_1.genblk1[4].dly_binary.out ));
 sky130_fd_sc_hd__buf_4 \clkgen.delay_155ns_2.enablebuffer  (.A(enable_dlycontrol_in),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_2.enable_dlycontrol_w ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_2.genblk1[0].bypass_enable  (.A(\clkgen.delay_155ns_2.enable_dlycontrol_w ),
    .B(\clkgen.delay_155ns_2.bypass_enable_w[0] ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_2.genblk1[0].dly_binary.bypass_in ));
 sky130_fd_sc_hd__inv_2 \clkgen.delay_155ns_2.genblk1[0].control_invert  (.A(dlycontrol2_in[0]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(\clkgen.delay_155ns_2.bypass_enable_w[0] ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_2.genblk1[0].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_2.genblk1[0].dly_binary.bypass_in ),
    .B(\clkgen.clk_dig_out ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_2.genblk1[0].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[0].dly_binary.genblk1[0].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_2.genblk1[0].dly_binary.signal_w[0] ),
    .out(\clkgen.delay_155ns_2.genblk1[0].dly_binary.signal_w[1] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_2.genblk1[0].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_2.genblk1[0].dly_binary.signal_w[1] ),
    .A1(\clkgen.clk_dig_out ),
    .S(\clkgen.delay_155ns_2.genblk1[0].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_2.genblk1[0].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_2.genblk1[1].bypass_enable  (.A(\clkgen.delay_155ns_2.enable_dlycontrol_w ),
    .B(\clkgen.delay_155ns_2.bypass_enable_w[1] ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_2.genblk1[1].dly_binary.bypass_in ));
 sky130_fd_sc_hd__inv_2 \clkgen.delay_155ns_2.genblk1[1].control_invert  (.A(dlycontrol2_in[1]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(\clkgen.delay_155ns_2.bypass_enable_w[1] ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_2.genblk1[1].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_2.genblk1[1].dly_binary.bypass_in ),
    .B(\clkgen.delay_155ns_2.genblk1[0].dly_binary.out ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_2.genblk1[1].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[1].dly_binary.genblk1[0].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_2.genblk1[1].dly_binary.signal_w[0] ),
    .out(\clkgen.delay_155ns_2.genblk1[1].dly_binary.signal_w[1] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[1].dly_binary.genblk1[1].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_2.genblk1[1].dly_binary.signal_w[1] ),
    .out(\clkgen.delay_155ns_2.genblk1[1].dly_binary.signal_w[2] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_2.genblk1[1].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_2.genblk1[1].dly_binary.signal_w[2] ),
    .A1(\clkgen.delay_155ns_2.genblk1[0].dly_binary.out ),
    .S(\clkgen.delay_155ns_2.genblk1[1].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_2.genblk1[1].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_2.genblk1[2].bypass_enable  (.A(\clkgen.delay_155ns_2.enable_dlycontrol_w ),
    .B(\clkgen.delay_155ns_2.bypass_enable_w[2] ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_2.genblk1[2].dly_binary.bypass_in ));
 sky130_fd_sc_hd__inv_2 \clkgen.delay_155ns_2.genblk1[2].control_invert  (.A(dlycontrol2_in[2]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(\clkgen.delay_155ns_2.bypass_enable_w[2] ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_2.genblk1[2].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_2.genblk1[2].dly_binary.bypass_in ),
    .B(\clkgen.delay_155ns_2.genblk1[1].dly_binary.out ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_2.genblk1[2].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[2].dly_binary.genblk1[0].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_2.genblk1[2].dly_binary.signal_w[0] ),
    .out(\clkgen.delay_155ns_2.genblk1[2].dly_binary.signal_w[1] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[2].dly_binary.genblk1[1].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_2.genblk1[2].dly_binary.signal_w[1] ),
    .out(\clkgen.delay_155ns_2.genblk1[2].dly_binary.signal_w[2] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[2].dly_binary.genblk1[2].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_2.genblk1[2].dly_binary.signal_w[2] ),
    .out(\clkgen.delay_155ns_2.genblk1[2].dly_binary.signal_w[3] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[2].dly_binary.genblk1[3].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_2.genblk1[2].dly_binary.signal_w[3] ),
    .out(\clkgen.delay_155ns_2.genblk1[2].dly_binary.signal_w[4] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_2.genblk1[2].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_2.genblk1[2].dly_binary.signal_w[4] ),
    .A1(\clkgen.delay_155ns_2.genblk1[1].dly_binary.out ),
    .S(\clkgen.delay_155ns_2.genblk1[2].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_2.genblk1[2].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_2.genblk1[3].bypass_enable  (.A(\clkgen.delay_155ns_2.enable_dlycontrol_w ),
    .B(\clkgen.delay_155ns_2.bypass_enable_w[3] ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_2.genblk1[3].dly_binary.bypass_in ));
 sky130_fd_sc_hd__inv_2 \clkgen.delay_155ns_2.genblk1[3].control_invert  (.A(dlycontrol2_in[3]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(\clkgen.delay_155ns_2.bypass_enable_w[3] ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_2.genblk1[3].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_2.genblk1[3].dly_binary.bypass_in ),
    .B(\clkgen.delay_155ns_2.genblk1[2].dly_binary.out ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[3].dly_binary.genblk1[0].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[0] ),
    .out(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[1] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[3].dly_binary.genblk1[1].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[1] ),
    .out(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[2] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[3].dly_binary.genblk1[2].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[2] ),
    .out(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[3] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[3].dly_binary.genblk1[3].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[3] ),
    .out(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[4] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[3].dly_binary.genblk1[4].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[4] ),
    .out(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[5] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[3].dly_binary.genblk1[5].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[5] ),
    .out(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[6] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[3].dly_binary.genblk1[6].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[6] ),
    .out(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[7] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[3].dly_binary.genblk1[7].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[7] ),
    .out(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[8] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_2.genblk1[3].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_2.genblk1[3].dly_binary.signal_w[8] ),
    .A1(\clkgen.delay_155ns_2.genblk1[2].dly_binary.out ),
    .S(\clkgen.delay_155ns_2.genblk1[3].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_2.genblk1[3].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_2.genblk1[4].bypass_enable  (.A(\clkgen.delay_155ns_2.enable_dlycontrol_w ),
    .B(\clkgen.delay_155ns_2.bypass_enable_w[4] ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_2.genblk1[4].dly_binary.bypass_in ));
 sky130_fd_sc_hd__inv_2 \clkgen.delay_155ns_2.genblk1[4].control_invert  (.A(dlycontrol2_in[4]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(\clkgen.delay_155ns_2.bypass_enable_w[4] ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_2.genblk1[4].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_2.genblk1[4].dly_binary.bypass_in ),
    .B(\clkgen.delay_155ns_2.genblk1[3].dly_binary.out ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[0].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[0] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[1] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[10].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[10] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[11] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[11].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[11] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[12] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[12].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[12] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[13] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[13].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[13] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[14] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[14].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[14] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[15] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[15].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[15] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[16] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[1].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[1] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[2] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[2].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[2] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[3] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[3].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[3] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[4] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[4].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[4] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[5] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[5].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[5] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[6] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[6].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[6] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[7] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[7].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[7] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[8] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[8].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[8] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[9] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_2.genblk1[4].dly_binary.genblk1[9].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[9] ),
    .out(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[10] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_2.genblk1[4].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[16] ),
    .A1(\clkgen.delay_155ns_2.genblk1[3].dly_binary.out ),
    .S(\clkgen.delay_155ns_2.genblk1[4].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.clk_dig_delayed_w ));
 sky130_fd_sc_hd__buf_4 \clkgen.delay_155ns_3.enablebuffer  (.A(enable_dlycontrol_in),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_3.enable_dlycontrol_w ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_3.genblk1[0].bypass_enable  (.A(\clkgen.delay_155ns_3.enable_dlycontrol_w ),
    .B(\clkgen.delay_155ns_3.bypass_enable_w[0] ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_3.genblk1[0].dly_binary.bypass_in ));
 sky130_fd_sc_hd__inv_2 \clkgen.delay_155ns_3.genblk1[0].control_invert  (.A(dlycontrol3_in[0]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(\clkgen.delay_155ns_3.bypass_enable_w[0] ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_3.genblk1[0].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_3.genblk1[0].dly_binary.bypass_in ),
    .B(\clkgen.delay_155ns_3.genblk1[0].dly_binary.in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_3.genblk1[0].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[0].dly_binary.genblk1[0].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_3.genblk1[0].dly_binary.signal_w[0] ),
    .out(\clkgen.delay_155ns_3.genblk1[0].dly_binary.signal_w[1] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_3.genblk1[0].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_3.genblk1[0].dly_binary.signal_w[1] ),
    .A1(\clkgen.delay_155ns_3.genblk1[0].dly_binary.in ),
    .S(\clkgen.delay_155ns_3.genblk1[0].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_3.genblk1[0].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_3.genblk1[1].bypass_enable  (.A(\clkgen.delay_155ns_3.enable_dlycontrol_w ),
    .B(\clkgen.delay_155ns_3.bypass_enable_w[1] ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_3.genblk1[1].dly_binary.bypass_in ));
 sky130_fd_sc_hd__inv_2 \clkgen.delay_155ns_3.genblk1[1].control_invert  (.A(dlycontrol3_in[1]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(\clkgen.delay_155ns_3.bypass_enable_w[1] ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_3.genblk1[1].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_3.genblk1[1].dly_binary.bypass_in ),
    .B(\clkgen.delay_155ns_3.genblk1[0].dly_binary.out ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_3.genblk1[1].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[1].dly_binary.genblk1[0].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_3.genblk1[1].dly_binary.signal_w[0] ),
    .out(\clkgen.delay_155ns_3.genblk1[1].dly_binary.signal_w[1] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[1].dly_binary.genblk1[1].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_3.genblk1[1].dly_binary.signal_w[1] ),
    .out(\clkgen.delay_155ns_3.genblk1[1].dly_binary.signal_w[2] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_3.genblk1[1].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_3.genblk1[1].dly_binary.signal_w[2] ),
    .A1(\clkgen.delay_155ns_3.genblk1[0].dly_binary.out ),
    .S(\clkgen.delay_155ns_3.genblk1[1].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_3.genblk1[1].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_3.genblk1[2].bypass_enable  (.A(\clkgen.delay_155ns_3.enable_dlycontrol_w ),
    .B(\clkgen.delay_155ns_3.bypass_enable_w[2] ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_3.genblk1[2].dly_binary.bypass_in ));
 sky130_fd_sc_hd__inv_2 \clkgen.delay_155ns_3.genblk1[2].control_invert  (.A(dlycontrol3_in[2]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(\clkgen.delay_155ns_3.bypass_enable_w[2] ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_3.genblk1[2].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_3.genblk1[2].dly_binary.bypass_in ),
    .B(\clkgen.delay_155ns_3.genblk1[1].dly_binary.out ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_3.genblk1[2].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[2].dly_binary.genblk1[0].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_3.genblk1[2].dly_binary.signal_w[0] ),
    .out(\clkgen.delay_155ns_3.genblk1[2].dly_binary.signal_w[1] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[2].dly_binary.genblk1[1].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_3.genblk1[2].dly_binary.signal_w[1] ),
    .out(\clkgen.delay_155ns_3.genblk1[2].dly_binary.signal_w[2] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[2].dly_binary.genblk1[2].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_3.genblk1[2].dly_binary.signal_w[2] ),
    .out(\clkgen.delay_155ns_3.genblk1[2].dly_binary.signal_w[3] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[2].dly_binary.genblk1[3].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_3.genblk1[2].dly_binary.signal_w[3] ),
    .out(\clkgen.delay_155ns_3.genblk1[2].dly_binary.signal_w[4] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_3.genblk1[2].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_3.genblk1[2].dly_binary.signal_w[4] ),
    .A1(\clkgen.delay_155ns_3.genblk1[1].dly_binary.out ),
    .S(\clkgen.delay_155ns_3.genblk1[2].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_3.genblk1[2].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_3.genblk1[3].bypass_enable  (.A(\clkgen.delay_155ns_3.enable_dlycontrol_w ),
    .B(\clkgen.delay_155ns_3.bypass_enable_w[3] ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_3.genblk1[3].dly_binary.bypass_in ));
 sky130_fd_sc_hd__inv_2 \clkgen.delay_155ns_3.genblk1[3].control_invert  (.A(dlycontrol3_in[3]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(\clkgen.delay_155ns_3.bypass_enable_w[3] ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_3.genblk1[3].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_3.genblk1[3].dly_binary.bypass_in ),
    .B(\clkgen.delay_155ns_3.genblk1[2].dly_binary.out ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[3].dly_binary.genblk1[0].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[0] ),
    .out(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[1] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[3].dly_binary.genblk1[1].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[1] ),
    .out(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[2] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[3].dly_binary.genblk1[2].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[2] ),
    .out(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[3] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[3].dly_binary.genblk1[3].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[3] ),
    .out(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[4] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[3].dly_binary.genblk1[4].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[4] ),
    .out(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[5] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[3].dly_binary.genblk1[5].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[5] ),
    .out(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[6] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[3].dly_binary.genblk1[6].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[6] ),
    .out(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[7] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[3].dly_binary.genblk1[7].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[7] ),
    .out(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[8] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_3.genblk1[3].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_3.genblk1[3].dly_binary.signal_w[8] ),
    .A1(\clkgen.delay_155ns_3.genblk1[2].dly_binary.out ),
    .S(\clkgen.delay_155ns_3.genblk1[3].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_3.genblk1[3].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \clkgen.delay_155ns_3.genblk1[4].bypass_enable  (.A(\clkgen.delay_155ns_3.enable_dlycontrol_w ),
    .B(\clkgen.delay_155ns_3.bypass_enable_w[4] ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_3.genblk1[4].dly_binary.bypass_in ));
 sky130_fd_sc_hd__inv_2 \clkgen.delay_155ns_3.genblk1[4].control_invert  (.A(dlycontrol3_in[4]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(\clkgen.delay_155ns_3.bypass_enable_w[4] ));
 sky130_fd_sc_hd__and2b_1 \clkgen.delay_155ns_3.genblk1[4].dly_binary.and_bypass_switch  (.A_N(\clkgen.delay_155ns_3.genblk1[4].dly_binary.bypass_in ),
    .B(\clkgen.delay_155ns_3.genblk1[3].dly_binary.out ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[0].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[0] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[1] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[10].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[10] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[11] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[11].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[11] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[12] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[12].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[12] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[13] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[13].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[13] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[14] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[14].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[14] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[15] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[15].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[15] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[16] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[1].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[1] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[2] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[2].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[2] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[3] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[3].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[3] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[4] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[4].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[4] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[5] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[5].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[5] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[6] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[6].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[6] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[7] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[7].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[7] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[8] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[8].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[8] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[9] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \clkgen.delay_155ns_3.genblk1[4].dly_binary.genblk1[9].delay_unit  (.VPWR(VDD),
    .in(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[9] ),
    .out(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[10] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_fd_sc_hd__mux2_1 \clkgen.delay_155ns_3.genblk1[4].dly_binary.out_mux  (.A0(\clkgen.delay_155ns_3.genblk1[4].dly_binary.signal_w[16] ),
    .A1(\clkgen.delay_155ns_3.genblk1[3].dly_binary.out ),
    .S(\clkgen.delay_155ns_3.genblk1[4].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.clk_comp_out ));
 sky130_fd_sc_hd__nor2b_1 \clkgen.nor1  (.A(\clkgen.clk_dig_delayed_w ),
    .B_N(\clkgen.enable_loop_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(\clkgen.delay_155ns_3.genblk1[0].dly_binary.in ));
 sky130_fd_sc_hd__buf_4 \edgedetect.dly_315ns_1.enablebuffer  (.A(enable_dlycontrol_in),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\edgedetect.dly_315ns_1.enable_dlycontrol_w ));
 sky130_fd_sc_hd__and2_1 \edgedetect.dly_315ns_1.genblk1[0].bypass_enable  (.A(\edgedetect.dly_315ns_1.enable_dlycontrol_w ),
    .B(\edgedetect.dly_315ns_1.bypass_enable_w[0] ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.bypass_in ));
 sky130_fd_sc_hd__inv_2 \edgedetect.dly_315ns_1.genblk1[0].control_invert  (.A(dlycontrol4_in[0]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(\edgedetect.dly_315ns_1.bypass_enable_w[0] ));
 sky130_fd_sc_hd__and2b_1 \edgedetect.dly_315ns_1.genblk1[0].dly_binary.and_bypass_switch  (.A_N(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.bypass_in ),
    .B(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[0].dly_binary.genblk1[0].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.signal_w[0] ),
    .out(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.signal_w[1] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_fd_sc_hd__mux2_1 \edgedetect.dly_315ns_1.genblk1[0].dly_binary.out_mux  (.A0(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.signal_w[1] ),
    .A1(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.in ),
    .S(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \edgedetect.dly_315ns_1.genblk1[1].bypass_enable  (.A(\edgedetect.dly_315ns_1.enable_dlycontrol_w ),
    .B(\edgedetect.dly_315ns_1.bypass_enable_w[1] ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\edgedetect.dly_315ns_1.genblk1[1].dly_binary.bypass_in ));
 sky130_fd_sc_hd__inv_2 \edgedetect.dly_315ns_1.genblk1[1].control_invert  (.A(dlycontrol4_in[1]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(\edgedetect.dly_315ns_1.bypass_enable_w[1] ));
 sky130_fd_sc_hd__and2b_1 \edgedetect.dly_315ns_1.genblk1[1].dly_binary.and_bypass_switch  (.A_N(\edgedetect.dly_315ns_1.genblk1[1].dly_binary.bypass_in ),
    .B(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.out ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\edgedetect.dly_315ns_1.genblk1[1].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[1].dly_binary.genblk1[0].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[1].dly_binary.signal_w[0] ),
    .out(\edgedetect.dly_315ns_1.genblk1[1].dly_binary.signal_w[1] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[1].dly_binary.genblk1[1].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[1].dly_binary.signal_w[1] ),
    .out(\edgedetect.dly_315ns_1.genblk1[1].dly_binary.signal_w[2] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_fd_sc_hd__mux2_1 \edgedetect.dly_315ns_1.genblk1[1].dly_binary.out_mux  (.A0(\edgedetect.dly_315ns_1.genblk1[1].dly_binary.signal_w[2] ),
    .A1(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.out ),
    .S(\edgedetect.dly_315ns_1.genblk1[1].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\edgedetect.dly_315ns_1.genblk1[1].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \edgedetect.dly_315ns_1.genblk1[2].bypass_enable  (.A(\edgedetect.dly_315ns_1.enable_dlycontrol_w ),
    .B(\edgedetect.dly_315ns_1.bypass_enable_w[2] ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.bypass_in ));
 sky130_fd_sc_hd__inv_2 \edgedetect.dly_315ns_1.genblk1[2].control_invert  (.A(dlycontrol4_in[2]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(\edgedetect.dly_315ns_1.bypass_enable_w[2] ));
 sky130_fd_sc_hd__and2b_1 \edgedetect.dly_315ns_1.genblk1[2].dly_binary.and_bypass_switch  (.A_N(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.bypass_in ),
    .B(\edgedetect.dly_315ns_1.genblk1[1].dly_binary.out ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[2].dly_binary.genblk1[0].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.signal_w[0] ),
    .out(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.signal_w[1] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[2].dly_binary.genblk1[1].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.signal_w[1] ),
    .out(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.signal_w[2] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[2].dly_binary.genblk1[2].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.signal_w[2] ),
    .out(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.signal_w[3] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[2].dly_binary.genblk1[3].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.signal_w[3] ),
    .out(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.signal_w[4] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_fd_sc_hd__mux2_1 \edgedetect.dly_315ns_1.genblk1[2].dly_binary.out_mux  (.A0(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.signal_w[4] ),
    .A1(\edgedetect.dly_315ns_1.genblk1[1].dly_binary.out ),
    .S(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \edgedetect.dly_315ns_1.genblk1[3].bypass_enable  (.A(\edgedetect.dly_315ns_1.enable_dlycontrol_w ),
    .B(\edgedetect.dly_315ns_1.bypass_enable_w[3] ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.bypass_in ));
 sky130_fd_sc_hd__inv_2 \edgedetect.dly_315ns_1.genblk1[3].control_invert  (.A(dlycontrol4_in[3]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(\edgedetect.dly_315ns_1.bypass_enable_w[3] ));
 sky130_fd_sc_hd__and2b_1 \edgedetect.dly_315ns_1.genblk1[3].dly_binary.and_bypass_switch  (.A_N(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.bypass_in ),
    .B(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.out ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[3].dly_binary.genblk1[0].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[0] ),
    .out(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[1] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[3].dly_binary.genblk1[1].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[1] ),
    .out(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[2] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[3].dly_binary.genblk1[2].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[2] ),
    .out(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[3] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[3].dly_binary.genblk1[3].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[3] ),
    .out(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[4] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[3].dly_binary.genblk1[4].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[4] ),
    .out(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[5] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[3].dly_binary.genblk1[5].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[5] ),
    .out(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[6] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[3].dly_binary.genblk1[6].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[6] ),
    .out(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[7] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[3].dly_binary.genblk1[7].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[7] ),
    .out(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[8] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_fd_sc_hd__mux2_1 \edgedetect.dly_315ns_1.genblk1[3].dly_binary.out_mux  (.A0(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.signal_w[8] ),
    .A1(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.out ),
    .S(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \edgedetect.dly_315ns_1.genblk1[4].bypass_enable  (.A(\edgedetect.dly_315ns_1.enable_dlycontrol_w ),
    .B(\edgedetect.dly_315ns_1.bypass_enable_w[4] ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.bypass_in ));
 sky130_fd_sc_hd__inv_2 \edgedetect.dly_315ns_1.genblk1[4].control_invert  (.A(dlycontrol4_in[4]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(\edgedetect.dly_315ns_1.bypass_enable_w[4] ));
 sky130_fd_sc_hd__and2b_1 \edgedetect.dly_315ns_1.genblk1[4].dly_binary.and_bypass_switch  (.A_N(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.bypass_in ),
    .B(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.out ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[0].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[0] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[1] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[10].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[10] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[11] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[11].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[11] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[12] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[12].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[12] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[13] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[13].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[13] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[14] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[14].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[14] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[15] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[15].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[15] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[16] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[1].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[1] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[2] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[2].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[2] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[3] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[3].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[3] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[4] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[4].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[4] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[5] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[5].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[5] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[6] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[6].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[6] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[7] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[7].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[7] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[8] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[8].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[8] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[9] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[4].dly_binary.genblk1[9].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[9] ),
    .out(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[10] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_fd_sc_hd__mux2_1 \edgedetect.dly_315ns_1.genblk1[4].dly_binary.out_mux  (.A0(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.signal_w[16] ),
    .A1(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.out ),
    .S(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.out ));
 sky130_fd_sc_hd__and2_1 \edgedetect.dly_315ns_1.genblk1[5].bypass_enable  (.A(\edgedetect.dly_315ns_1.enable_dlycontrol_w ),
    .B(\edgedetect.dly_315ns_1.bypass_enable_w[5] ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.bypass_in ));
 sky130_fd_sc_hd__inv_2 \edgedetect.dly_315ns_1.genblk1[5].control_invert  (.A(dlycontrol4_in[5]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(\edgedetect.dly_315ns_1.bypass_enable_w[5] ));
 sky130_fd_sc_hd__and2b_1 \edgedetect.dly_315ns_1.genblk1[5].dly_binary.and_bypass_switch  (.A_N(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.bypass_in ),
    .B(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.out ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[0] ));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[0].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[0] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[1] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[10].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[10] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[11] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[11].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[11] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[12] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[12].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[12] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[13] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[13].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[13] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[14] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[14].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[14] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[15] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[15].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[15] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[16] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[16].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[16] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[17] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[17].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[17] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[18] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[18].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[18] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[19] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[19].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[19] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[20] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[1].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[1] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[2] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[20].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[20] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[21] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[21].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[21] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[22] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[22].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[22] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[23] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[23].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[23] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[24] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[24].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[24] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[25] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[25].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[25] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[26] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[26].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[26] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[27] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[27].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[27] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[28] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[28].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[28] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[29] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[29].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[29] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[30] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[2].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[2] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[3] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[30].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[30] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[31] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[31].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[31] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[32] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[3].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[3] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[4] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[4].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[4] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[5] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[5].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[5] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[6] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[6].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[6] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[7] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[7].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[7] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[8] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[8].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[8] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[9] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_mm_sc_hd_dlyPoly5ns \edgedetect.dly_315ns_1.genblk1[5].dly_binary.genblk1[9].delay_unit  (.VPWR(VDD),
    .in(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[9] ),
    .out(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[10] ),
    .VGND(VSS),
    .VPB(VDD),
    .VNB(VSS));
 sky130_fd_sc_hd__mux2_1 \edgedetect.dly_315ns_1.genblk1[5].dly_binary.out_mux  (.A0(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[32] ),
    .A1(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.out ),
    .S(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.out ));
 sky130_fd_sc_hd__nor2b_1 \edgedetect.nor1  (.A(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.out ),
    .B_N(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(\edgedetect.start_conv_edge_w ));
 sky130_fd_sc_hd__or2_1 \edgedetect.or1  (.A(\edgedetect.start_conv_edge_w ),
    .B(\edgedetect.ena_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.enable_loop_in ));
 sky130_fd_sc_hd__buf_1 inbuf_1 (.A(ena_in),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\edgedetect.ena_in ));
 sky130_fd_sc_hd__buf_1 inbuf_2 (.A(start_conv_in),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.in ));
 sky130_fd_sc_hd__buf_1 inbuf_3 (.A(ndecision_finish_in),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(\clkgen.delay_155ns_1.genblk1[0].dly_binary.in ));
 sky130_fd_sc_hd__buf_4 outbuf_1 (.A(\clkgen.clk_dig_out ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(clk_dig_out));
 sky130_fd_sc_hd__buf_4 outbuf_2 (.A(\clkgen.clk_comp_out ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(clk_comp_out));
 sky130_fd_sc_hd__buf_4 outbuf_3 (.A(sample_p_4),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(sample_p_out));
 sky130_fd_sc_hd__buf_4 outbuf_4 (.A(sample_n_4),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(sample_n_out));
 sky130_fd_sc_hd__buf_4 outbuf_5 (.A(nsample_p_4),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(nsample_p_out));
 sky130_fd_sc_hd__buf_4 outbuf_6 (.A(nsample_n_4),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(nsample_n_out));
 sky130_fd_sc_hd__dlymetal6s6s_1 sampledly01 (.A(sample_p_in),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(sample_p_1));
 sky130_fd_sc_hd__dlymetal6s6s_1 sampledly02 (.A(sample_n_in),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(sample_n_1));
 sky130_fd_sc_hd__dlymetal6s6s_1 sampledly03 (.A(nsample_p_in),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(nsample_p_1));
 sky130_fd_sc_hd__dlymetal6s6s_1 sampledly04 (.A(nsample_n_in),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(nsample_n_1));
 sky130_fd_sc_hd__dlymetal6s6s_1 sampledly11 (.A(sample_p_1),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(sample_p_2));
 sky130_fd_sc_hd__dlymetal6s6s_1 sampledly12 (.A(sample_n_1),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(sample_n_2));
 sky130_fd_sc_hd__dlymetal6s6s_1 sampledly13 (.A(nsample_p_1),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(nsample_p_2));
 sky130_fd_sc_hd__dlymetal6s6s_1 sampledly14 (.A(nsample_n_1),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(nsample_n_2));
 sky130_fd_sc_hd__dlymetal6s6s_1 sampledly21 (.A(sample_p_2),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(sample_p_3));
 sky130_fd_sc_hd__dlymetal6s6s_1 sampledly22 (.A(sample_n_2),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(sample_n_3));
 sky130_fd_sc_hd__dlymetal6s6s_1 sampledly23 (.A(nsample_p_2),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(nsample_p_3));
 sky130_fd_sc_hd__dlymetal6s6s_1 sampledly24 (.A(nsample_n_2),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(nsample_n_3));
 sky130_fd_sc_hd__dlymetal6s6s_1 sampledly31 (.A(sample_p_3),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(sample_p_4));
 sky130_fd_sc_hd__dlymetal6s6s_1 sampledly32 (.A(sample_n_3),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(sample_n_4));
 sky130_fd_sc_hd__dlymetal6s6s_1 sampledly33 (.A(nsample_p_3),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(nsample_p_4));
 sky130_fd_sc_hd__dlymetal6s6s_1 sampledly34 (.A(nsample_n_3),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD),
    .X(nsample_n_4));
 sky130_fd_sc_hd__decap_3 PHY_0 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_1 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_2 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_3 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_4 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_5 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_6 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_7 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_8 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_9 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_10 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_11 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_12 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_13 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_14 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_15 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_16 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_17 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_18 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_19 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_20 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_21 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_22 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_23 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_24 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_25 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_26 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_27 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_28 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_29 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_30 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_31 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_32 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_33 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_34 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_35 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_36 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_37 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_38 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_39 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_40 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_41 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_42 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_43 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_44 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_45 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_46 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_47 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_48 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_49 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_50 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_51 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_52 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_53 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_54 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_55 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_56 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_57 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_58 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_59 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_60 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_61 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_62 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_63 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_64 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_65 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_66 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_67 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_68 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_69 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_70 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_71 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_72 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_73 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_74 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_75 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_76 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_77 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_78 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_79 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_80 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_81 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_82 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_83 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_84 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_85 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_86 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_87 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_88 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_89 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_90 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_91 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_92 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_93 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_94 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_95 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_96 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_97 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_98 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_99 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_100 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_101 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_102 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_103 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_104 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_105 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_106 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_107 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_108 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_109 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_110 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_111 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_112 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_113 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_114 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_115 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_116 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_117 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_118 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_119 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_120 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_121 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_122 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_123 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_124 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_125 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_126 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_127 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_128 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_129 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_130 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_131 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_132 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_133 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_134 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_135 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_136 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_137 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_138 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_139 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_140 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_141 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_142 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_143 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_144 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_145 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_146 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_147 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_148 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_149 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_150 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_151 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_152 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_153 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_154 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_155 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_156 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_157 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_158 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_159 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_160 (.VGND(VSS),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 ANTENNA_outbuf_1_A (.DIODE(\clkgen.clk_dig_out ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_2.genblk1[0].dly_binary.out_mux_A1  (.DIODE(\clkgen.clk_dig_out ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_2.genblk1[0].dly_binary.and_bypass_switch_B  (.DIODE(\clkgen.clk_dig_out ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_1.genblk1[0].dly_binary.out_mux_S  (.DIODE(\clkgen.delay_155ns_1.genblk1[0].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_1.genblk1[0].dly_binary.and_bypass_switch_A_N  (.DIODE(\clkgen.delay_155ns_1.genblk1[0].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_1.genblk1[1].dly_binary.out_mux_S  (.DIODE(\clkgen.delay_155ns_1.genblk1[1].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_1.genblk1[1].dly_binary.and_bypass_switch_A_N  (.DIODE(\clkgen.delay_155ns_1.genblk1[1].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_1.genblk1[2].dly_binary.out_mux_S  (.DIODE(\clkgen.delay_155ns_1.genblk1[2].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_1.genblk1[2].dly_binary.and_bypass_switch_A_N  (.DIODE(\clkgen.delay_155ns_1.genblk1[2].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_1.genblk1[3].dly_binary.out_mux_A1  (.DIODE(\clkgen.delay_155ns_1.genblk1[2].dly_binary.out ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_1.genblk1[3].dly_binary.and_bypass_switch_B  (.DIODE(\clkgen.delay_155ns_1.genblk1[2].dly_binary.out ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_1.genblk1[3].dly_binary.out_mux_S  (.DIODE(\clkgen.delay_155ns_1.genblk1[3].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_1.genblk1[3].dly_binary.and_bypass_switch_A_N  (.DIODE(\clkgen.delay_155ns_1.genblk1[3].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_1.genblk1[4].dly_binary.out_mux_S  (.DIODE(\clkgen.delay_155ns_1.genblk1[4].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_1.genblk1[4].dly_binary.and_bypass_switch_A_N  (.DIODE(\clkgen.delay_155ns_1.genblk1[4].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.clkdig_inverter_A  (.DIODE(\clkgen.delay_155ns_1.genblk1[4].dly_binary.out ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_1.genblk1[4].dly_binary.out_mux_A0  (.DIODE(\clkgen.delay_155ns_1.genblk1[4].dly_binary.signal_w[16] ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_2.genblk1[0].dly_binary.out_mux_S  (.DIODE(\clkgen.delay_155ns_2.genblk1[0].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_2.genblk1[0].dly_binary.and_bypass_switch_A_N  (.DIODE(\clkgen.delay_155ns_2.genblk1[0].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_2.genblk1[1].dly_binary.out_mux_S  (.DIODE(\clkgen.delay_155ns_2.genblk1[1].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_2.genblk1[1].dly_binary.and_bypass_switch_A_N  (.DIODE(\clkgen.delay_155ns_2.genblk1[1].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_2.genblk1[4].dly_binary.out_mux_A0  (.DIODE(\clkgen.delay_155ns_2.genblk1[4].dly_binary.signal_w[16] ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_3.genblk1[4].bypass_enable_A  (.DIODE(\clkgen.delay_155ns_3.enable_dlycontrol_w ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_3.genblk1[3].bypass_enable_A  (.DIODE(\clkgen.delay_155ns_3.enable_dlycontrol_w ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_3.genblk1[2].bypass_enable_A  (.DIODE(\clkgen.delay_155ns_3.enable_dlycontrol_w ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_3.genblk1[1].bypass_enable_A  (.DIODE(\clkgen.delay_155ns_3.enable_dlycontrol_w ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_3.genblk1[0].bypass_enable_A  (.DIODE(\clkgen.delay_155ns_3.enable_dlycontrol_w ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_1.genblk1[0].control_invert_A  (.DIODE(dlycontrol1_in[0]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_1.genblk1[1].control_invert_A  (.DIODE(dlycontrol1_in[1]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_1.genblk1[2].control_invert_A  (.DIODE(dlycontrol1_in[2]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_1.genblk1[3].control_invert_A  (.DIODE(dlycontrol1_in[3]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_1.genblk1[4].control_invert_A  (.DIODE(dlycontrol1_in[4]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_2.genblk1[0].control_invert_A  (.DIODE(dlycontrol2_in[0]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_2.genblk1[1].control_invert_A  (.DIODE(dlycontrol2_in[1]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_2.genblk1[2].control_invert_A  (.DIODE(dlycontrol2_in[2]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_2.genblk1[3].control_invert_A  (.DIODE(dlycontrol2_in[3]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_2.genblk1[4].control_invert_A  (.DIODE(dlycontrol2_in[4]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_3.genblk1[0].control_invert_A  (.DIODE(dlycontrol3_in[0]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_3.genblk1[1].control_invert_A  (.DIODE(dlycontrol3_in[1]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_3.genblk1[2].control_invert_A  (.DIODE(dlycontrol3_in[2]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_3.genblk1[3].control_invert_A  (.DIODE(dlycontrol3_in[3]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_3.genblk1[4].control_invert_A  (.DIODE(dlycontrol3_in[4]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[0].control_invert_A  (.DIODE(dlycontrol4_in[0]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[1].control_invert_A  (.DIODE(dlycontrol4_in[1]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[2].control_invert_A  (.DIODE(dlycontrol4_in[2]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[3].control_invert_A  (.DIODE(dlycontrol4_in[3]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[4].control_invert_A  (.DIODE(dlycontrol4_in[4]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[5].control_invert_A  (.DIODE(dlycontrol4_in[5]),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[5].bypass_enable_A  (.DIODE(\edgedetect.dly_315ns_1.enable_dlycontrol_w ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[4].bypass_enable_A  (.DIODE(\edgedetect.dly_315ns_1.enable_dlycontrol_w ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[3].bypass_enable_A  (.DIODE(\edgedetect.dly_315ns_1.enable_dlycontrol_w ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[2].bypass_enable_A  (.DIODE(\edgedetect.dly_315ns_1.enable_dlycontrol_w ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[1].bypass_enable_A  (.DIODE(\edgedetect.dly_315ns_1.enable_dlycontrol_w ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[0].bypass_enable_A  (.DIODE(\edgedetect.dly_315ns_1.enable_dlycontrol_w ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[0].dly_binary.out_mux_S  (.DIODE(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[0].dly_binary.and_bypass_switch_A_N  (.DIODE(\edgedetect.dly_315ns_1.genblk1[0].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[1].dly_binary.out_mux_S  (.DIODE(\edgedetect.dly_315ns_1.genblk1[1].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[1].dly_binary.and_bypass_switch_A_N  (.DIODE(\edgedetect.dly_315ns_1.genblk1[1].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[2].dly_binary.out_mux_S  (.DIODE(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[2].dly_binary.and_bypass_switch_A_N  (.DIODE(\edgedetect.dly_315ns_1.genblk1[2].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[3].dly_binary.out_mux_S  (.DIODE(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[3].dly_binary.and_bypass_switch_A_N  (.DIODE(\edgedetect.dly_315ns_1.genblk1[3].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[4].dly_binary.out_mux_S  (.DIODE(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[4].dly_binary.and_bypass_switch_A_N  (.DIODE(\edgedetect.dly_315ns_1.genblk1[4].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[5].dly_binary.out_mux_S  (.DIODE(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[5].dly_binary.and_bypass_switch_A_N  (.DIODE(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.bypass_in ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.genblk1[5].dly_binary.out_mux_A0  (.DIODE(\edgedetect.dly_315ns_1.genblk1[5].dly_binary.signal_w[32] ),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 ANTENNA_inbuf_1_A (.DIODE(ena_in),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_edgedetect.dly_315ns_1.enablebuffer_A  (.DIODE(enable_dlycontrol_in),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_3.enablebuffer_A  (.DIODE(enable_dlycontrol_in),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_2.enablebuffer_A  (.DIODE(enable_dlycontrol_in),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkgen.delay_155ns_1.enablebuffer_A  (.DIODE(enable_dlycontrol_in),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 ANTENNA_inbuf_3_A (.DIODE(ndecision_finish_in),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 ANTENNA_sampledly04_A (.DIODE(nsample_n_in),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 ANTENNA_sampledly03_A (.DIODE(nsample_p_in),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 ANTENNA_sampledly02_A (.DIODE(sample_n_in),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 ANTENNA_sampledly01_A (.DIODE(sample_p_in),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__diode_2 ANTENNA_inbuf_2_A (.DIODE(start_conv_in),
    .VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_0_3 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_0_15 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_0_29 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_0_32 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_0_60 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_0_63 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_0_91 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_0_94 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_0_122 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_0_125 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_0_153 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_0_156 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_0_183 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_0_187 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_0_214 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_0_218 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_0_223 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_0_227 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_0_238 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_0_245 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_0_249 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_0_261 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_0_275 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_0_280 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_8 FILLER_0_292 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_0_306 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_0_311 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_0_315 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_0_321 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_8 FILLER_0_333 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_0_342 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_1_3 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_1_31 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_1_60 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_1_63 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_1_67 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_1_93 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_1_122 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_1_125 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_1_129 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_1_155 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_1_184 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_1_187 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_1_214 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_1_223 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_1_230 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_1_237 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_1_244 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_1_249 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_1_254 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_1_261 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_1_267 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_1_273 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_1_279 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_1_285 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_1_291 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_1_297 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_1_303 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_1_309 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_1_311 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_1_315 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_1_327 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_1_339 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_1_343 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_2_3 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_2_9 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_2_16 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_2_29 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_2_32 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_2_36 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_2_62 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_2_91 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_2_94 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_2_98 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_2_124 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_2_153 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_2_156 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_2_164 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_2_195 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_2_205 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_2_214 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_2_218 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_2_225 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_2_234 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_2_240 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_2_266 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_2_272 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_2_278 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_2_280 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_2_284 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_2_290 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_2_296 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_2_302 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_2_308 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_2_314 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_2_320 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_8 FILLER_2_332 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_2_340 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_2_342 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_3_3 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_3_15 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_3_28 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_3_57 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_3_61 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_3_63 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_3_71 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_3_87 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_3_116 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_3_122 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_3_125 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_3_137 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_3_147 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_3_178 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_3_184 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_3_187 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_3_218 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_3_227 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_3_236 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_3_243 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_3_247 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_3_249 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_3_276 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_3_282 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_3_288 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_3_294 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_3_300 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_3_306 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_3_311 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_3_315 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_3_321 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_8 FILLER_3_333 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_3_341 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_4_3 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_4_16 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_4_29 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_4_32 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_4_36 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_4_62 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_4_91 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_4_94 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_4_121 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_4_150 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_4_154 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_4_156 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_4_164 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_4_174 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_4_180 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_4_206 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_4_215 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_4_218 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_4_245 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_4_274 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_4_278 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_4_280 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_4_285 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_4_291 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_4_297 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_4_303 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_4_309 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_4_315 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_4_327 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_4_335 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_4_342 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_5_3 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_5_31 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_5_60 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_5_63 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_5_67 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_5_93 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_5_122 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_5_125 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_5_129 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_5_155 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_5_184 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_5_187 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_5_214 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_5_243 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_5_247 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_5_249 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_5_255 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_5_281 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_5_288 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_5_294 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_5_300 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_5_306 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_5_311 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_5_342 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_6_3 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_6_16 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_6_29 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_6_32 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_6_59 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_6_88 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_6_92 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_6_94 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_8 FILLER_6_105 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_6_138 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_6_151 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_6_156 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_6_164 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_6_171 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_6_175 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_6_201 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_6_211 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_6_218 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_6_245 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_6_274 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_6_278 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_6_280 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_6_307 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_6_336 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_6_340 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_6_342 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_7_3 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_7_11 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_7_21 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_7_50 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_7_60 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_7_63 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_7_67 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_7_93 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_7_122 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_7_125 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_7_154 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_7_158 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_7_184 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_7_187 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_7_216 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_7_245 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_7_249 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_7_276 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_7_305 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_7_309 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_7_311 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_7_338 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_8_3 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_8_9 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_8_16 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_8_29 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_8_32 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_8_40 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_8_53 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_8_82 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_8_91 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_8_94 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_8_121 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_8_127 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_8_153 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_8_156 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_8_164 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_8_168 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_8_194 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_8_203 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_8_212 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_8_216 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_8_218 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_8_245 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_8_274 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_8_278 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_8_280 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_8_311 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_8_317 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_8_323 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_8_335 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_8_342 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_9_3 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_9_30 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_9_59 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_9_63 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_9_67 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_9_93 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_9_122 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_9_125 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_9_129 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_9_139 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_9_146 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_9_150 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_9_176 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_9_183 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_9_187 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_9_214 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_9_243 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_9_247 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_9_249 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_9_276 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_9_305 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_9_309 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_9_311 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_9_338 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_10_3 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_10_9 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_10_16 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_10_29 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_10_32 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_10_41 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_8 FILLER_10_70 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_10_87 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_10_94 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_10_121 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_10_127 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_10_153 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_10_156 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_10_164 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_10_174 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_10_203 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_10_212 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_10_216 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_10_218 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_10_245 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_10_251 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_10_277 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_10_280 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_10_284 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_10_290 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_10_296 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_10_322 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_10_328 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_10_340 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_10_342 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_11_3 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_11_31 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_11_60 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_11_63 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_11_90 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_11_96 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_11_122 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_11_125 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_11_154 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_11_158 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_11_184 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_11_187 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_11_218 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_11_227 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_11_236 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_11_243 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_11_247 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_11_249 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_11_276 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_11_282 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_11_288 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_11_294 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_11_300 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_11_306 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_11_311 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_11_315 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_11_321 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_11_327 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_11_333 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_11_339 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_11_343 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_12_3 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_12_9 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_12_16 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_12_29 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_12_32 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_12_59 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_12_65 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_12_91 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_12_94 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_12_98 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_12_124 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_12_153 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_12_156 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_12_163 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_12_172 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_8 FILLER_12_181 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_12_189 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_12_215 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_12_218 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_12_246 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_12_253 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_12_260 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_12_267 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_12_274 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_12_278 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_12_280 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_12_284 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_12_290 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_12_296 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_12_302 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_12_308 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_12_314 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_12_320 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_12_326 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_12_332 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_12_338 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_12_342 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_13_3 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_13_31 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_13_60 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_13_63 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_13_67 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_13_93 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_13_122 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_13_125 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_13_133 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_13_142 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_13_171 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_13_180 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_13_187 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_13_214 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_13_243 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_13_247 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_13_249 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_13_276 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_13_282 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_13_288 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_13_294 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_13_300 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_13_306 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_13_311 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_13_338 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_14_3 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_14_16 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_14_29 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_14_32 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_14_42 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_14_55 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_14_84 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_14_91 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_14_94 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_14_98 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_14_124 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_14_153 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_14_156 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_14_164 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_14_193 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_14_202 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_14_211 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_14_218 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_14_245 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_14_274 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_14_278 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_14_280 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_14_284 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_14_310 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_14_339 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_14_342 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_15_3 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_15_31 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_15_60 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_15_63 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_15_67 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_15_93 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_15_122 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_15_125 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_15_137 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_8 FILLER_15_147 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_15_180 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_15_187 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_15_214 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_15_220 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_15_246 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_15_249 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_15_276 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_15_305 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_15_309 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_15_311 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_15_338 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_16_3 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_16_16 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_16_29 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_16_32 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_16_36 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_16_62 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_16_91 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_16_94 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_16_98 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_16_124 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_16_153 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_16_156 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_16_164 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_16_173 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_16_180 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_16_209 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_16_215 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_16_218 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_16_245 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_16_274 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_16_278 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_16_280 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_16_307 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_16_336 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_16_340 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_16_342 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_17_3 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_17_30 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_17_59 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_17_63 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_17_71 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_17_85 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_17_114 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_17_121 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_17_125 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_17_129 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_17_155 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_17_184 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_17_187 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_17_192 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_17_196 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_17_222 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_17_231 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_17_235 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_17_246 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_17_249 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_17_253 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_17_279 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_17_288 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_17_295 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_17_302 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_17_308 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_17_311 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_17_342 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_18_3 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_18_15 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_18_29 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_18_32 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_18_36 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_18_62 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_18_91 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_18_94 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_18_98 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_18_124 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_18_153 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_18_156 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_18_164 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_18_173 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_18_179 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_18_208 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_18_215 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_18_218 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_18_245 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_18_274 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_18_278 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_18_280 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_8 FILLER_18_292 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_18_300 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_18_307 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_18_313 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_18_319 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_18_325 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_18_331 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_18_337 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_18_342 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_19_3 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_19_15 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_19_29 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_19_32 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_19_60 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_19_63 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_19_91 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_19_94 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_19_122 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_19_125 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_19_153 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_19_156 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_19_184 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_19_187 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_19_215 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_19_218 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_19_246 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_19_249 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_19_276 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_19_280 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_19_292 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_19_306 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_19_311 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_19_315 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_19_321 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_19_327 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_19_333 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_19_339 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_19_342 (.VGND(VSS),
    .VNB(VSS),
    .VPB(VDD),
    .VPWR(VDD));
endmodule
