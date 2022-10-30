(* Blackbox *)
module adc_vcm_generator(
   `ifdef USE_POWER_PINS
      inout VPWR,	// User area 1.8V supply
      inout VGND,	// User area ground
   `endif
   output vcm,
   input wire clk
   );
endmodule