`default_nettype none
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

module adc_clkgen_with_edgedetect(
   ena_in,
   start_conv,
   comp_trig,
   clk_dig,
   clk_comp
);
   input ena_in;
   input start_conv;
   input comp_trig;
   output clk_dig;
   output clk_comp;
   wire start_edge_detect;

   wire ena_in_buffered;
   wire start_conv_buffered;
   wire comp_trig_buffered;
   wire clk_dig_unbuffered;
   wire clk_comp_unbuffered;

   //Input buffers
   sky130_fd_sc_hd__buf_1 inbuf_1 (.A(ena_in),.X(ena_in_buffered));
   sky130_fd_sc_hd__buf_1 inbuf_2 (.A(start_conv),.X(start_conv_buffered));
   sky130_fd_sc_hd__buf_1 inbuf_3 (.A(comp_trig),.X(comp_trig_buffered));
   
   //Output buffers
   sky130_fd_sc_hd__buf_4 outbuf_1 (.A(clk_dig_unbuffered),.X(clk_dig));
   sky130_fd_sc_hd__buf_4 outbuf_2 (.A(clk_comp_unbuffered),.X(clk_comp));

   //Circuit
   adc_edge_detect_circuit edgedetect (.start_conv(start_conv_buffered),.ena_in(ena_in_buffered),.ena_out(start_edge_detect));
   adc_clk_generation clkgen (.comp_trig(comp_trig_buffered),.ena(start_edge_detect),.clk_dig(clk_dig_unbuffered),.clk_comp(clk_comp_unbuffered));
endmodule

module adc_clk_generation(
   comp_trig,
   ena,
   clk_dig,
   clk_comp
);
   input comp_trig;
   input ena;
   output clk_dig;
   output clk_comp;
   wire comp_trig_delayed;
   wire ncomp_trig_delayed;
   wire net_1;

   delaycell #(.Ntimes6ns(17)) delay_100ns_1 (.in(comp_trig), .out(comp_trig_delayed));
   assign clk_dig = ~comp_trig_delayed; //needs a buffer?
   delaycell #(.Ntimes6ns(17)) delay_100ns_2 (.in(~comp_trig_delayed), .out(ncomp_trig_delayed));
   nor(net_1,ncomp_trig_delayed,~ena);
   delaycell #(.Ntimes6ns(17)) delay_100ns_3 (.in(net_1), .out(clk_comp));
endmodule



module adc_edge_detect_circuit(
    start_conv,
    ena_in,
    ena_out,
);
    input ena_in;
    input start_conv;
    output ena_out;
   
   // Internal wires
    wire start_conv_delayed;
    wire start_conv_edge;
   
   //combinatoric process
    delaycell #(.Ntimes6ns(34)) delay_200ns (.in(start_conv), .out(start_conv_delayed));
    nor(start_conv_edge,~start_conv,start_conv_delayed);
    or(ena_out,start_conv_edge,ena_in);

endmodule


// ##############################################
//
// Delay-Module with N times 5ns-Standard Cells
//
module delaycell #(parameter Ntimes6ns = 4)
(
    in,
    out
);
    input  in;
    output out;
    wire [Ntimes6ns:1] _intsig_a_;
    wire [Ntimes6ns:1] _intsig_b_;
    
    genvar j;
    generate
       for(j=1;j<= Ntimes6ns;j=j+1) begin
          sky130_mm_sc_hd_dlyPoly6ns delay_unit (.in(_intsig_a_[j]), .out(_intsig_b_[j]));    
       end
       for(j=1;j< Ntimes6ns;j=j+1) begin
          assign _intsig_a_[j+1] = _intsig_b_[j];   
       end
    assign _intsig_a_[1] = in;
    assign _intsig_b_[Ntimes6ns] = out;
    endgenerate
endmodule











