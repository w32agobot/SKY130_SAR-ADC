`default_nettype none
// Copyright 2020 Efabless Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module adc_edge_detect_circuit(
    start_conv,
    ena_in,
    ena_out,
);
    input ena_in;
    input start_conv;
    output ena_out;
    wire net_1;
    wire net_2;

    sky130_mm_sc_hd_dly5ns delay_macrocell_0 (.in(ena_in), .out(net_1));
    sky130_mm_sc_hd_dly5ns delay_macrocell_1 (.in(net_1), .out(net_2));
    assign ena_out = ~net_2 & start_conv;
endmodule


