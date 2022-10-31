(* Blackbox *)
module adc_comp_latch(
   `ifdef USE_POWER_PINS
      inout VPWR,	// User area 1.8V supply
      inout VGND,	// User area ground
   `endif
   input wire clk,
   input wire inp,
   input wire inn,
   output wire comp_trig,
   output wire latch_qn,
   output wire latch_q
   );
endmodule