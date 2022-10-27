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
    input wire [4:0] dlycontrol1,  // delay 1 of 3 in loop
    input wire [4:0] dlycontrol2,  // delay 2 of 3 in loop
    input wire [4:0] dlycontrol3,  // delay 3 of 3 in loop
    input wire [5:0] dlycontrol4,  // edge detect pulse width
    input wire sample_p,           // sample signals for matrix using additional buffers 
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
   

   //Circuit
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
   input wire [4:0] dlycontrol1,  // delay1 = N times 5ns up to 100ns
   input wire [4:0] dlycontrol2,  // delay2 = N times 5ns up to 100ns
   input wire [4:0] dlycontrol3   // delay3 = N times 5ns up to 100ns
);
   wire _ndecision_finish_delayed_;
   wire _clk_dig_delayed_;
   wire _net_1_;

   delaycell  #(.Ntimes5ns(20), .ctrlport_width(5)) delay_100ns_1 
   (
        .in(ndecision_finish), 
        .enable_dlycontrol(enable_dlycontrol), 
        .dlycontrol(dlycontrol1), 
        .out(_ndecision_finish_delayed_)
   );
   assign clk_dig = ~_ndecision_finish_delayed_;
   delaycell  #(.Ntimes5ns(20), .ctrlport_width(5)) delay_100ns_2 
   (
        .in(clk_dig),
        .enable_dlycontrol(enable_dlycontrol), 
        .dlycontrol(dlycontrol2), 
        .out(_clk_dig_delayed_)
    );
   nand(_net_1_,_clk_dig_delayed_,~enable_loop);
   delaycell  #(.Ntimes5ns(20), .ctrlport_width(5)) delay_100ns_3 
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
    input wire [5:0] dlycontrol     // delay = N times 5ns up to 200ns
);   
   // Internal wires
    wire _start_conv_delayed_;
    wire _start_conv_edge_;
   
   //combinatoric process
    delaycell  #(.Ntimes5ns(40), .ctrlport_width(6)) dly200cell 
    (
        .in(start_conv), 
        .enable_dlycontrol(enable_dlycontrol), 
        .dlycontrol(dlycontrol), 
        .out(_start_conv_delayed_)
    );
                           
    nor(_start_conv_edge_,~start_conv,_start_conv_delayed_);
    or(ena_out,_start_conv_edge_,ena_in);
endmodule


// ####################################################
// delay cell with bypass control and enable-pin
// control sets the delay from 0ns to 100ns in 5ns steps
// delay is 100ns if delay control is disabled
module delaycell #(parameter Ntimes5ns = 20, parameter ctrlport_width = 5)
(
    input wire in,
    input wire enable_dlycontrol,
    input wire [ctrlport_width-1:0] dlycontrol,
    output wire out
);

    // Conversion from binary (dlycontrol) 
    // to inverted thermo-code (_bypass_)
    // with enable   
    wire [Ntimes5ns-1:0] _bypass_ = enable_dlycontrol ? {Ntimes5ns{1'b1}}<<dlycontrol : {Ntimes5ns{1'b1}};
    
    // Generate delaycell with bypass function
    //                                ___________               bypass[j]
    //              _____            |           |              |-------\
    // bypass[j]--o| AND |--sigb[j]--| Delay 5ns |----sigc[j]---|0 mux   |--sigd[j]--
    //  siga[j]-.--|_____|           |___________|   .--siga[j]-|1______/
    //           \__________________________________/
    //
    wire [Ntimes5ns-1:0] _siga_;
    wire [Ntimes5ns-1:0] _sigb_;
    wire [Ntimes5ns-1:0] _sigc_;
    wire [Ntimes5ns-1:0] _sigd_;
    genvar j;
    generate
       for(j=0;j<Ntimes5ns;j=j+1) begin
          sky130_fd_sc_hd__and2_1 and1 (.A(~_bypass_[j]),.B(_siga_[j]),.X(_sigb_[j]));
          sky130_mm_sc_hd_dlyPoly5ns delay_unit (.in(_sigb_[j]), .out(_sigc_[j]));
          sky130_fd_sc_hd__mux2_1 mux1 (.A0(_sigc_[j]),.A1(_siga_[j]),.S( _bypass_[j]),.X(_sigd_[j]));
          assign _siga_[j] = (j==0) ? in : _sigd_[j-1];
       end             
       assign out = _sigd_[Ntimes5ns-1];
    endgenerate
endmodule

