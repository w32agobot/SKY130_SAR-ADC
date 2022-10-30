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

`timescale 10us/1us
`include "adc_osr.v"

module adc_osr_tb;
    reg rst_n;
    reg data_valid_strobe;
    reg [2:0] osr_mode;
    reg [11:0] data;
    wire [15:0] result;
    wire conversion_finished;

adc_osr osr_dut (
   .data_valid_strobe(data_valid_strobe),
   .rst_n(rst_n),
   .osr_mode_in(osr_mode),
   .data_in(data),
   .data_out(result),
   .conversion_finished_strobe_out(conversion_finished)
   );



   initial begin
   	$dumpfile("dump.vcd");
   	$dumpvars(0,
   		data_valid_strobe,
   		rst_n,
   		osr_mode,
   		data,
   		result,
   		conversion_finished,
        osr_dut);
   end
   
   integer i;

   initial begin
    data_valid_strobe=0;
    rst_n = 1;
    osr_mode = 3'b000;
    data=0;

    rst_n=1; #2;
    rst_n=0; #4;
    rst_n=1; #2;
    data = 12'h111; #2;
    data = 12'h222; #2;
    osr_mode = 3'b001;
    
    // 4 samples, result is h0018
    for (i = 0; i < 4 ; i = i + 1 ) begin 
        data = 12'h000 + i; #2;
    end
    
    // 16 samples, result is h890
    rst_n = 0; #2 rst_n = 1; 
    osr_mode = 3'b010;  
    for (i = 0; i < 16 ; i = i + 1 ) begin 
        data = 12'h890; #2;
    end

    // 16 samples, result is h8978
    osr_mode = 3'b010;   
    for (i = 0; i < 16 ; i = i + 1 ) begin 
        data = 12'h890+i; #2;
    end


    // 64 samples, result is h01F8
    osr_mode = 3'b011;   
    for (i = 0; i < 64 ; i = i + 1 ) begin 
        data = 12'h000+i; #2;
    end

    // 256 samples, result is h07F8
    osr_mode = 3'b100;   
    for (i = 0; i < 256 ; i = i + 1 ) begin 
        data = 12'h000+i; #2;
    end

    osr_mode = 3'b000; 
    data = 12'h123; #2;


    
    #1 $finish;
   end

   initial begin
    forever begin
        #1 data_valid_strobe = ~data_valid_strobe;
    end
   end

endmodule

