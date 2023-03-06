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


`include "adc_row_col_decoder.v"
`include "adc_osr.v"
`include "adc_control_nonbinary.v"
`include "adc_core_digital.v"
`timescale 10us/1us

module adc_core_digital_tb;
   reg rst_n;
   reg [15:0] config_1_in;
   reg [15:0] config_2_in;
   wire [15:0] result_out;
   wire conv_finished_out;
   wire conv_finished_osr_out;
   // Connections to Comparator-Latch
   reg comparator_in;
   // Connections to Clockloop-Generator with Edgedetect
   reg clk_dig_in;
   wire enable_loop_out;
   // Connections to Cap-Matrix
   wire sample_matrix_out;
   wire sample_matrix_out_n;
   wire sample_switch_out;
   wire sample_switch_out_n;
   wire [31:0] pmatrix_col_out_n;
   wire [15:0] pmatrix_row_out_n;
   wire [15:0] pmatrix_rowon_out_n;
   wire [2:0]  pmatrix_bincap_out_n;
   wire        pmatrix_c0_out_n;
   wire [31:0] nmatrix_col_out_n;
   wire [15:0] nmatrix_row_out_n;
   wire [15:0] nmatrix_rowon_out_n;
   wire [2:0]  nmatrix_bincap_out_n;
   wire        nmatrix_c0_out_n;

  adc_core_digital core_dut (
	.rst_n(rst_n),
   .config_1_in(config_1_in),
   .config_2_in(config_2_in),
   .result_out(result_out),
   .conv_finished_out(conv_finished_out),
   .conv_finished_osr_out(conv_finished_osr_out),
   // Connections to Comparator-Latch
   .comparator_in(comparator_in),
   // Connections to Clockloop-Generator with Edgedetect
   .clk_dig_in(clk_dig_in),
   .enable_loop_out(enable_loop_out),
   // Connections to Cap-Matrix
   .sample_matrix_out(sample_matrix_out),
   .sample_matrix_out_n(sample_matrix_out_n),
   .sample_switch_out(sample_switch_out),
   .sample_switch_out_n(sample_switch_out_n),
   .pmatrix_col_out_n(pmatrix_col_out_n),
   .pmatrix_row_out_n(pmatrix_row_out_n),
   .pmatrix_rowon_out_n(pmatrix_rowon_out_n),
   .pmatrix_bincap_out_n(pmatrix_bincap_out_n),
   .pmatrix_c0_out_n(pmatrix_c0_out_n),
   .nmatrix_col_out_n(nmatrix_col_out_n),
   .nmatrix_row_out_n(nmatrix_row_out_n),
   .nmatrix_rowon_out_n(nmatrix_rowon_out_n),
   .nmatrix_bincap_out_n(nmatrix_bincap_out_n),
   .nmatrix_c0_out_n(nmatrix_c0_out_n)
	);	

   initial begin
   	$dumpfile("dump.vcd");
   	$dumpvars(0,
   		rst_n,
   		config_1_in,
   		config_2_in,
   		result_out,
   		conv_finished_out,
   		conv_finished_osr_out,
   		comparator_in,
   		clk_dig_in,
   		enable_loop_out,
      sample_matrix_out,
      sample_matrix_out_n,
      sample_switch_out,
      sample_switch_out_n,
      pmatrix_col_out_n,
      pmatrix_row_out_n,
      pmatrix_rowon_out_n,
      pmatrix_bincap_out_n,
      pmatrix_c0_out_n,
      nmatrix_col_out_n,
      nmatrix_row_out_n,
      nmatrix_rowon_out_n,
      nmatrix_bincap_out_n,
      nmatrix_c0_out_n,
   		core_dut);
   end
   
   initial begin
   	#1 
    clk_dig_in =  1'b1;
    config_1_in = 16'b0000000000001001; //4 averages, 4 OSR
    config_2_in = 16'b0000000000000000; // disable delay configuration, not used here
    #2; 
    comparator_in = 0;
    rst_n=1; #2; 
    rst_n=0; #2;  
    rst_n=1;

    // ************** TEST1 ***************
    // 4x Averaging of LSB
    // 4x OSR
    // Values: a)  972 0x3CC
    //         b) 1612 0x64C
    //         c)    4 0x004
    //         d)    0 0x000
    // 20Bit-Sum expected: 0x2870
    // Result = {[13:1],3'b0} -> 00[0010110010101]0+[000]
       comparator_in = 0; //0001 +2048
    #2 comparator_in = 0; //8000 -806
    #2 comparator_in = 1; //4000 +486
    #2 comparator_in = 0; //2000 -295
    #2 comparator_in = 0; //1000 -180
    #2 comparator_in = 0; //0800 -110
    #2 comparator_in = 0; //0400 -67
    #2 comparator_in = 0; //0200 -41
    #2 comparator_in = 0; //0100 -25
    #2 comparator_in = 0; //0080 -15
    #2 comparator_in = 0; //0040 -9
    #2 comparator_in = 0; //0020 -6
    //averaging
    #2 comparator_in = 0; //0010 -4
    #2 comparator_in = 0;
    #2 comparator_in = 0;
    //averaging
    #2 comparator_in = 0; //0008 -2
    #2 comparator_in = 0;
    #2 comparator_in = 0;
    //averaging
    #2 comparator_in = 0; //0004 -1
    #2 comparator_in = 0;
    #2 comparator_in = 0;
    //averaging
    #2 comparator_in = 0; //0002 -1
    #2 comparator_in = 0;
    #2 comparator_in = 0;
    //OSR hold data
    #2 comparator_in = 0; //0001       
    // FINISHED 1/4 conversions
    
    
    #2 comparator_in = 0;      //+2048

    #2 comparator_in = 1; //8000 +806
    #2 comparator_in = 0; //4000 -486
    #2 comparator_in = 0; //2000 -295
    #2 comparator_in = 0; //1000 -180
    #2 comparator_in = 0; //0800 -110
    #2 comparator_in = 0; //0400 -67
    #2 comparator_in = 0; //0200 -41
    #2 comparator_in = 0; //0100 -25
    #2 comparator_in = 0; //0080 -15
    #2 comparator_in = 0; //0040 -9
    #2 comparator_in = 0; //0020 -6
    //averaging
    #2 comparator_in = 0; //0010 -4
    #2 comparator_in = 0;
    #2 comparator_in = 0;
    //averaging
    #2 comparator_in = 0; //0008 -2
    #2 comparator_in = 0;
    #2 comparator_in = 0;
    //averaging
    #2 comparator_in = 0; //0004 -1
    #2 comparator_in = 0;
    #2 comparator_in = 0;
    //averaging
    #2 comparator_in = 0; //0002 -1
    #2 comparator_in = 0;
    #2 comparator_in = 0;
    //OSR hold data
    #2 comparator_in = 0; //0001 
    // FINISHED 2/4 conversions
    
    
    #2 comparator_in = 0;      //+2048
    #2 comparator_in = 0; //8000 -806
    #2 comparator_in = 0; //4000 -486
    #2 comparator_in = 0; //2000 -295
    #2 comparator_in = 0; //1000 -180
    #2 comparator_in = 0; //0800 -110
    #2 comparator_in = 0; //0400 -67
    #2 comparator_in = 0; //0200 -41
    #2 comparator_in = 0; //0100 -25
    #2 comparator_in = 0; //0080 -15
    #2 comparator_in = 0; //0040 -9
    #2 comparator_in = 0; //0020 -6
    //averaging
    #2 comparator_in = 0; //0010 -4
    #2 comparator_in = 0;
    #2 comparator_in = 0;
    //averaging
    #2 comparator_in = 1; //0008 +2
    #2 comparator_in = 1;
    #2 comparator_in = 1;
    //averaging
    #2 comparator_in = 0; //0004 -1
    #2 comparator_in = 0;
    #2 comparator_in = 0;
    //averaging
    #2 comparator_in = 0; //0002 -1
    #2 comparator_in = 0;
    #2 comparator_in = 0;
    //OSR hold data
    #2 comparator_in = 0;   //0001 
    // FINISHED 3/4 conversions
    
    
    #2 comparator_in = 0;      //+2048
    #2 comparator_in = 0; //8000 -806
    #2 comparator_in = 0; //4000 -486
    #2 comparator_in = 0; //2000 -295
    #2 comparator_in = 0; //1000 -180
    #2 comparator_in = 0; //0800 -110
    #2 comparator_in = 0; //0400 -67
    #2 comparator_in = 0; //0200 -41
    #2 comparator_in = 0; //0100 -25
    #2 comparator_in = 0; //0080 -15
    #2 comparator_in = 0; //0040 -9
    #2 comparator_in = 0; //0020 -6
    //averaging
    #2 comparator_in = 0; //0010 -4
    #2 comparator_in = 0;
    #2 comparator_in = 0;
    //averaging
    #2 comparator_in = 0; //0008 -2
    #2 comparator_in = 0;
    #2 comparator_in = 0;
    //averaging
    #2 comparator_in = 0; //0004 -1
    #2 comparator_in = 0;
    #2 comparator_in = 0;
    //averaging
    #2 comparator_in = 0; //0002 -1
    #2 comparator_in = 0;
    #2 comparator_in = 0;
    //OSR hold data
    #2 comparator_in = 0;   //0001
    // FINISHED 4/4 conversions
    
    
    #2 comparator_in = 0;  

    #16 // wait 
    
    //RESET EVERYTHING
    #2 rst_n=0;
    config_1_in = 16'b0000000000000000; //0 averages, 0 OSR
    #2 rst_n=1;


    
    // ************** TEST2 ***************
    // 0x Averaging of LSB
    // 0x OSR
    // Values: d806 0x3CC
    // Sum expected: 0x3CC0
       comparator_in = 0; //0001 //+2048
    #2 comparator_in = 0; //8000 -806 
    #2 comparator_in = 1; //4000 +486
    #2 comparator_in = 0; //2000
    #2 comparator_in = 0; //1000
    #2 comparator_in = 0; //0800
    #2 comparator_in = 0; //0400
    #2 comparator_in = 0; //0200
    #2 comparator_in = 0; //0100
    #2 comparator_in = 0; //0080
    #2 comparator_in = 0; //0040
    #2 comparator_in = 0; //0020
    //averaging
    #2 comparator_in = 0; //0010
    //averaging
    #2 comparator_in = 0; //0008
    //averaging
    #2 comparator_in = 0; //0004
    //averaging
    #2 comparator_in = 0; //0002
    //OSR hold data
    #2 comparator_in = 0;  
    // FINISHED conversions
    #2 comparator_in = 0; //0001 

    

    #20
    $finish;
   end

    initial begin
      forever begin
        #1 clk_dig_in = ~clk_dig_in;
      end
    end  

endmodule

