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


// Asynchronous Clockgenerator with Edge-Detection for self-clocked ADC.
//
// Important: This verilog-file can not be synthesized with openlane-Optimizations 
//            activated. Delays will be subsitituted otherwise. Verify in xschem with postlayout extraction 
//            Harden with https://github.com/w32agobot/SKY130-RTL-with-Custom-Standardcell-to-GDSII

module adc_clkgen_with_edgedetect(
    input wire ena_in,             // enable signal from the digital clock core. 0 halts the self-clocked loop
    input wire start_conv,         // triggers a conversion once with edge-detection
    input wire ndecision_finish,   // comparator signalizes finished conversion
    output wire clk_dig,           // digital clock
    output wire clk_comp,          // comparator clock
    input wire enable_dlycontrol,  // 0 = max delays, 1 = configurable delays
    input wire [4:0] dlycontrol1,  // delay 1 of 3 in loop. Delay = 5ns*dlycontrol1
    input wire [4:0] dlycontrol2,  // delay 2 of 3 in loop. Delay = 5ns*dlycontrol2
    input wire [4:0] dlycontrol3,  // delay 3 of 3 in loop. Delay = 5ns*dlycontrol3
    input wire [5:0] dlycontrol4,  // edge detect pulse width. Delay = 5ns*dlycontrol4
    // integration of additional buffers for sample matrix
    input wire sample_p,           
    input wire sample_n,
    input wire nsample_p,
    input wire nsample_n,
    output wire sample_p_buf,
    output wire sample_n_buf,
    output wire nsample_p_buf,
    output wire nsample_n_buf
);
   wire _enable_loop_;
   wire _ena_in_buffered_;
   wire _start_conv_buffered_;
   wire _ndecision_finish_buffered_;
   wire _clk_dig_unbuffered_;
   wire _clk_comp_unbuffered_;

   //Input buffers
   sky130_fd_sc_hd__buf_1 inbuf_1 (.A(ena_in),.X(_ena_in_buffered_));
   sky130_fd_sc_hd__buf_1 inbuf_2 (.A(start_conv),.X(_start_conv_buffered_));
   sky130_fd_sc_hd__buf_1 inbuf_3 (.A(ndecision_finish),.X(_ndecision_finish_buffered_));
   
   //Output buffers
   sky130_fd_sc_hd__buf_4 outbuf_1 (.A(_clk_dig_unbuffered_),.X(clk_dig));
   sky130_fd_sc_hd__buf_4 outbuf_2 (.A(_clk_comp_unbuffered_),.X(clk_comp));

   // Output buffers for integrated sample-signal-buffeing
   sky130_fd_sc_hd__buf_4 outbuf_3 (.A(sample_p),.X(sample_p_buf));
   sky130_fd_sc_hd__buf_4 outbuf_4 (.A(sample_n),.X(sample_n_buf));
   sky130_fd_sc_hd__buf_4 outbuf_5 (.A(nsample_p),.X(nsample_p_buf));
   sky130_fd_sc_hd__buf_4 outbuf_6 (.A(nsample_n),.X(nsample_n_buf));
   

   //Circuits
   adc_edge_detect_circuit edgedetect (.start_conv(_start_conv_buffered_),
                                       .ena_in(_ena_in_buffered_),
                                       .ena_out(_enable_loop_),
                                       .enable_dlycontrol(enable_dlycontrol),
                                       .dlycontrol(dlycontrol4));

   adc_clk_generation clkgen (.ndecision_finish(_ndecision_finish_buffered_),
                              .enable_loop(_enable_loop_),
                              .clk_dig(_clk_dig_unbuffered_),
                              .clk_comp(_clk_comp_unbuffered_),
                              .enable_dlycontrol(enable_dlycontrol),
                              .dlycontrol1(dlycontrol1),
                              .dlycontrol2(dlycontrol2),
                              .dlycontrol3(dlycontrol3));
endmodule

// generate the clock signals for comparator and digital core of the self-clocked SKY130_12Bit-SAR-ADC.
module adc_clk_generation(
   input wire ndecision_finish,   // 0 = comparator finished
   input wire enable_loop,        // 1 = self clocked loop enabled
   output wire clk_dig,           // clk for digital core
   output wire clk_comp,          // clk for comparator
   input wire enable_dlycontrol,  // 0 = max delays, 1 = configured delays
   input wire [4:0] dlycontrol1,  // delay1 = N times 5ns
   input wire [4:0] dlycontrol2,  // delay2 = N times 5ns
   input wire [4:0] dlycontrol3   // delay3 = N times 5ns
);
   wire _ndecision_finish_delayed_;
   wire _clk_dig_delayed_;
   wire _net_1_;

    binary_delaycell #(.control_bitwidth(5)) delay_155ns_1
    (
        .in(ndecision_finish), 
        .enable_dlycontrol(enable_dlycontrol), 
        .dlycontrol(dlycontrol1), 
        .out(_ndecision_finish_delayed_)
    );
    sky130_fd_sc_hd__inv_2 clkdig_inverter (.A(_ndecision_finish_delayed_),.Y(clk_dig));
    binary_delaycell #(.control_bitwidth(5)) delay_155ns_2
    (
        .in(clk_dig), 
        .enable_dlycontrol(enable_dlycontrol), 
        .dlycontrol(dlycontrol2), 
        .out(_clk_dig_delayed_)
    );
    sky130_fd_sc_hd__nand2b_1 nand1 (.A_N(enable_loop),.B(_clk_dig_delayed_),.Y(_net_1_)); //2 input nand, A inverted
    binary_delaycell #(.control_bitwidth(5)) delay_155ns_3
    (
        .in(_net_1_), 
        .enable_dlycontrol(enable_dlycontrol), 
        .dlycontrol(dlycontrol3), 
        .out(clk_comp)
    );
endmodule

// if ena_in is HIGH, then ena_out is HIGH.
// Else, detect the positive edge of start_conv and generate a pulsed signal at ena_out (low->high->low)
module adc_edge_detect_circuit(
    input wire start_conv,          // Tell the ADC to start a conversion
    input wire ena_in,              // signal from the digital core to enable the self-clocked-loop
    output wire ena_out,            // enable the self-clocked-loop
    input wire enable_dlycontrol,   // 0 = max delays, 1 = configured delays
    input wire [5:0] dlycontrol     // delay = N times 5ns
);   
   // Internal wires
    wire _start_conv_delayed_;
    wire _start_conv_edge_;
   
    binary_delaycell #(.control_bitwidth(6)) dly_315ns_1
    (
        .in(start_conv), 
        .enable_dlycontrol(enable_dlycontrol), 
        .dlycontrol(dlycontrol), 
        .out(_start_conv_delayed_)
    );
    sky130_fd_sc_hd__nor2b_1 nor1 (.A(_start_conv_delayed_),.B_N(start_conv),.Y(_start_conv_edge_)); // 2 input nor, B inverted 
    sky130_fd_sc_hd__or2_1 or1 (.A(_start_conv_edge_),.B(ena_in),.X(ena_out)); // 2 input or
endmodule


// ####################################################
// delay cell with bypass control and enable-pin
// Delays eare binary coded. control_bitwidth sets the number
// of delay cells. Number of cells is 2^(control_bitwidth)-1
// Maximum delay is 5ns*(2^control_bitwidth-1)
module binary_delaycell #(parameter control_bitwidth = 5)
(
    input wire in,
    input wire enable_dlycontrol,
    input wire [control_bitwidth-1:0] dlycontrol,
    output wire out
);

    wire [control_bitwidth:0] _signal_;
    wire _enable_dlycontrol_;
    wire [control_bitwidth-1:0] _bypass_;

    sky130_fd_sc_hd__buf_4 enablebuffer (.A(enable_dlycontrol),.X(_enable_dlycontrol_));
    
    //instanciate binary coded delay cells
    genvar i;
    generate
       for (i = 0; i < control_bitwidth; i=i+1) begin
            sky130_fd_sc_hd__and2_1 bypass_enable (.A(_enable_dlycontrol_),.B(dlycontrol[i]),.X(_bypass_[i])); // 2 input and, A inverted
            delaycell #(.Ntimes5ns(2**i)) dly_binary (
                .in(_signal_[i]),
                .bypass(_bypass_[i]),
                .out(_signal_[i+1])
            );
        end
    endgenerate
    assign _signal_[0] = in;
    assign out = _signal_[control_bitwidth];
endmodule

module delaycell #(parameter Ntimes5ns = 32)
(
    input wire in,
    input wire bypass,
    output wire out
);
    // Generate delaycell with bypass function
    //                                ___________                 bypass 
    //              _____            |   Ntimes  |                |-------\
    // bypass-----o| AND |--siga[0]--| Delay 5ns |------siga[N]---|0 mux   |--out--
    //       in-.--|_____|           |___________|   .--in--------|1______/
    //           \__________________________________/
    //
    wire [Ntimes5ns:0] _siga_;          
    genvar j;
    generate
       for(j=0;j<Ntimes5ns;j=j+1) begin
          sky130_mm_sc_hd_dlyPoly5ns delay_unit (.in(_siga_[j]), .out(_siga_[j+1]));
       end             
    endgenerate
    sky130_fd_sc_hd__and2b_1 and_bypass_switch (.A_N(bypass),.B(in),.X(_siga_[0])); // 2 input and, A inverted
    sky130_fd_sc_hd__mux2_1 out_mux (.A0(_siga_[Ntimes5ns]),.A1(in),.S(bypass),.X(out)); //2 input mux
endmodule
