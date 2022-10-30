(* Blackbox *)
module adc_array_matrix_12bit (
   `ifdef USE_POWER_PINS
      inout VPWR,	// User area 1.8V supply
      inout VGND,	// User area ground
   `endif
   input vcm,
   input sample,sample_n,
   input [15:0] row_n,
   input [15:0] rowon_n,
   input [31:0] col_n,
   input [2:0] en_bit_n,
   input en_C0_n,
   input sw, sw_n, analog_in,ctop);
endmodule



