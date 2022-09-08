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
    delaycell #(.Ntimes5ns(80)) delay_400ns (.in(start_conv), .out(start_conv_delayed));
    nor(start_conv_edge,~start_conv,start_conv_delayed);
    or(ena_out,start_conv_edge,ena_in);

endmodule


// ##############################################
//
// Delay-Module with N times 5ns-Standard Cells
//
module delaycell #(parameter Ntimes5ns = 4)
(
    in,
    out
);
    input  in;
    output out;
    wire [Ntimes5ns:1] _intsig_a_;
    wire [Ntimes5ns:1] _intsig_b_;
    
    genvar j;
    generate
       for(j=1;j<= Ntimes5ns;j=j+1) begin
          sky130_mm_sc_hd_dly5ns delay_unit (.in(_intsig_a_[j]), .out(_intsig_b_[j]));    
       end
       for(j=1;j< Ntimes5ns;j=j+1) begin
          assign _intsig_a_[j+1] = _intsig_b_[j];   
       end
    assign _intsig_a_[1] = in;
    assign _intsig_b_[Ntimes5ns] = out;
    endgenerate
endmodule











