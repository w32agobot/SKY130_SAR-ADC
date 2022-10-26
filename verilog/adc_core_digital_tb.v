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

`include "adc_core_digital.v"
`timescale 10us/1us

module adc_core_digital_tb;
   reg rst_n;
   reg [15:0] config_1_in;
   reg [15:0] config_2_in;
   wire [15:0] result_out;
   wire conv_finished_out;
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
    // Values: d806 + d2048 + d4 + d0
    // 20Bit-Sum expected: 0x0B2A
    // Result = {[13:1],3'b0} -> 00[0010110010101]0+[000]
    // 0010 1100 1010 1000 = 0x2CA8
    // 2CA = 714 .. 800=0.5 .. Result = 714.5
       comparator_in = 0; //0001 //idle
    #2 comparator_in = 0; //8000  
    #2 comparator_in = 1; //4000 +12'd806
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
    #2 comparator_in = 0;
    #2 comparator_in = 0;
    //averaging
    #2 comparator_in = 0; //0008
    #2 comparator_in = 0;
    #2 comparator_in = 0;
    //averaging
    #2 comparator_in = 0; //0004
    #2 comparator_in = 0;
    #2 comparator_in = 0;
    //averaging
    #2 comparator_in = 0; //0002
    #2 comparator_in = 0;
    #2 comparator_in = 0;
    //OSR hold data
    #2 comparator_in = 0;  
    // FINISHED 1/4 conversions
    #2 comparator_in = 0; //0001 

    

    
    #2 comparator_in = 1; //8000 +d2048
    #2 comparator_in = 0; //4000
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
    #2 comparator_in = 0;
    #2 comparator_in = 0;
    //averaging
    #2 comparator_in = 0; //0008
    #2 comparator_in = 0;
    #2 comparator_in = 0;
    //averaging
    #2 comparator_in = 0; //0004
    #2 comparator_in = 0;
    #2 comparator_in = 0;
    //averaging
    #2 comparator_in = 0; //0002
    #2 comparator_in = 0;
    #2 comparator_in = 0;
    //OSR hold data
    #2 comparator_in = 0;  
    // FINISHED 2/4 conversions
    #2 comparator_in = 0; //0001 
    
    #2 comparator_in = 0; //8000
    #2 comparator_in = 0; //4000
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
    #2 comparator_in = 0;
    #2 comparator_in = 0;
    //averaging
    #2 comparator_in = 1; //0008 +d4
    #2 comparator_in = 1;
    #2 comparator_in = 1;
    //averaging
    #2 comparator_in = 0; //0004
    #2 comparator_in = 0;
    #2 comparator_in = 0;
    //averaging
    #2 comparator_in = 0; //0002
    #2 comparator_in = 0;
    #2 comparator_in = 0;
    //OSR hold data
    #2 comparator_in = 0;  
    // FINISHED 3/4 conversions
    #2 comparator_in = 0; //0001 

    #2 comparator_in = 0; //8000
    #2 comparator_in = 0; //4000
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
    #2 comparator_in = 0;
    #2 comparator_in = 0;
    //averaging
    #2 comparator_in = 0; //0008
    #2 comparator_in = 0;
    #2 comparator_in = 0;
    //averaging
    #2 comparator_in = 0; //0004
    #2 comparator_in = 0;
    #2 comparator_in = 0;
    //averaging
    #2 comparator_in = 0; //0002
    #2 comparator_in = 0;
    #2 comparator_in = 0;
    //OSR hold data
    #2 comparator_in = 0;  
    // FINISHED 4/4 conversions
    #2 comparator_in = 0; //0001 

    
    #16 // wait 

    #2 rst_n=0;
    #2 rst_n=1;
    


    $finish;
   end

    initial begin
      forever begin
        #1 clk_dig_in = ~clk_dig_in;
      end
    end  

endmodule

