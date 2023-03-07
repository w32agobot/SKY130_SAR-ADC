(* Blackbox *)
module scboundary(
   `ifdef USE_POWER_PINS
      inout VDD,	// User area 1.8V supply
      inout VSS		// User area ground
   `endif
   );
endmodule
