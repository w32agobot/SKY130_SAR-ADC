(* Blackbox *)
module adc_clkgen_with_edgedetect(
   `ifdef USE_POWER_PINS
      inout VDD,	// User area 1.8V supply
      inout VSS,	// User area ground
   `endif
   input wire ena_in,             // enable signal from the digital clock core. 0 halts the self-clocked loop
   input wire start_conv_in,         // triggers a conversion once with edge-detection
   input wire ndecision_finish_in,   // comparator signalizes finished conversion
   output wire clk_dig_out,           // digital clock
   output wire clk_comp_out,          // comparator clock
   input wire enable_dlycontrol_in,  // 0 = max delays, 1 = configurable delays
   input wire [4:0] dlycontrol1_in,  // delay 1 of 3 in loop. Delay = 5ns*dlycontrol1
   input wire [4:0] dlycontrol2_in,  // delay 2 of 3 in loop. Delay = 5ns*dlycontrol2
   input wire [4:0] dlycontrol3_in,  // delay 3 of 3 in loop. Delay = 5ns*dlycontrol3
   input wire [5:0] dlycontrol4_in,  // edge detect pulse width. Delay = 5ns*dlycontrol4
   // additional buffers for sample matrix
   input wire sample_p_in,           
   input wire sample_n_in,
   input wire nsample_p_in,
   input wire nsample_n_in,
   output wire sample_p_out,
   output wire sample_n_out,
   output wire nsample_p_out,
   output wire nsample_n_out
   );
endmodule
