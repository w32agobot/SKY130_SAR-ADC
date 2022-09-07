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

module adc_edge_detect_macrotest(
    in,
    out,
);
    input in;
    output out;
    wire net_1;
    wire net_2;

    delay_macrocell delay_macrocell_0 (.in(in), .out(net_1));
    delay_macrocell delay_macrocell_1 (.in(net_1), .out(net_2));
    assign out = ~net_2;

endmodule


//(* blackbox *)
//module delay_macrocell(in, out);
//    input in;
//    output out;
//endmodule
