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

`include "../rtl/adc_control_nonbinary.v"
`timescale 10us/1us

module adc_control_nonbinary_tb;
  parameter MATRIX_BITS = 12;
  reg clk;
  reg nrst;
  reg comparator_in;
  reg [2:0] avg_control;
  wire sample;
  wire nsample;
  wire enable;
  wire conv_finished;
  wire[MATRIX_BITS-1:0]  p_switch;
  wire[MATRIX_BITS-1:0]  n_switch;
  wire[MATRIX_BITS-1:0]  result;

  adc_control_nonbinary testmodule (
	   .clk(clk),
	   .rst_n(nrst),
	   .comparator_in(comparator_in),
	   .avg_control_in(avg_control),
	   .sample_out(sample),
	   .sample_out_n(nsample),
	   .enable_loop_out(enable),
	   .conv_finished_strobe_out(conv_finished),
	   .pswitch_out(p_switch),
	   .nswitch_out(n_switch),
	   .result_out(result)
	   );	

   initial begin
   	$dumpfile("dump.vcd");
   	$dumpvars(0,
   		clk,
   		nrst,
   		comparator_in,
   		avg_control,
   		sample,
   		nsample,
   		enable,
   		conv_finished,
   		p_switch,
   		n_switch,
   		result,
   		testmodule);
   end
   
   initial begin
   	#1 nrst=1;
    #1 nrst=0;
    #1 nrst=1;
    #1 nrst=1; avg_control = 3'b001;
    #1 comparator_in = 0;

    // first value is d2048
    avg_control = 3'b001; //4x averaging    
    #2 comparator_in = 0; //0001
    #2 comparator_in = 1; //8000
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

    #2 comparator_in = 0; // hold_data_for_osr clock gating
        

    // second value is d806
    avg_control = 3'b000; //0x averaging
    #2 comparator_in = 0; //0001
    #2 comparator_in = 0; //8000
    #2 comparator_in = 1; //4000 +806
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

    #2 comparator_in = 0; // hold_data_for_osr clock gating
    
    // third value is d13
    avg_control = 3'b000; //0x averaging
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
    #2 comparator_in = 1; //0010 +6
    //averaging
    #2 comparator_in = 1; //0008 +4
    //averaging
    #2 comparator_in = 1; //0004 +2
    //averaging
    #2 comparator_in = 1; //0002 +1


    #2 comparator_in = 0; // hold_data_for_osr clock gating

    // fourth value is d489
    avg_control = 3'b010; //8x averaging
    #2 comparator_in = 0; //0001
    #2 comparator_in = 0; //8000
    #2 comparator_in = 0; //4000
    #2 comparator_in = 1; //2000 +486
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
    #2 comparator_in = 1; 
    #2 comparator_in = 0; 
    #2 comparator_in = 1; 
    #2 comparator_in = 0; 
    #2 comparator_in = 0; 
    #2 comparator_in = 0; 
    //averaging
    #2 comparator_in = 0; //0008
    #2 comparator_in = 0; 
    #2 comparator_in = 0;
    #2 comparator_in = 0; 
    #2 comparator_in = 0; 
    #2 comparator_in = 0; 
    #2 comparator_in = 1; 
    //averaging
    #2 comparator_in = 1; //0010 +2
    #2 comparator_in = 0; 
    #2 comparator_in = 0;
    #2 comparator_in = 1; 
    #2 comparator_in = 0; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    //averaging
    #2 comparator_in = 1; //0010 +1
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    
    #2 comparator_in = 0; // hold_data_for_osr clock gating

    // fifth value is max value with max averaging d4095
    avg_control = 3'b100; //0x averaging
    #2 comparator_in = 0; //0001
    #2 comparator_in = 1; //8000
    #2 comparator_in = 1; //4000
    #2 comparator_in = 1; //2000
    #2 comparator_in = 1; //1000
    #2 comparator_in = 1; //0800
    #2 comparator_in = 1; //0400
    #2 comparator_in = 1; //0200
    #2 comparator_in = 1; //0100
    #2 comparator_in = 1; //0080
    #2 comparator_in = 1; //0040
    #2 comparator_in = 1; //0020
    //averaging
    #2 comparator_in = 1; //0010
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    //averaging
    #2 comparator_in = 1; //0008
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    //averaging
    #2 comparator_in = 1; //0004
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    //averaging
    #2 comparator_in = 1; //0002
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 
    #2 comparator_in = 1; 


    #2 comparator_in = 0; // hold_data_for_osr clock gating

    //  sixth value zero without averaging
    avg_control = 3'b000; //0x averaging
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
    //averaging
    #2 comparator_in = 0; //0008
    //averaging
    #2 comparator_in = 0; //0004
    //averaging
    #2 comparator_in = 0; //0002

    #2 comparator_in = 0; // hold_data_for_osr clock gating

    #512 $finish;
   end

    initial begin
   	#1 clk=0;
    #6 clk=0;
    forever begin
    	#1 clk = ~clk;
    end
    end  


endmodule

