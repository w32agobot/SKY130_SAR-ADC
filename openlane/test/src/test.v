`include "/foss/pdk/sky130A/libs.ref/sky130_fd_sc_hd/verilog/sky130_fd_sc_hd.v"

module test(out1, out2, in1, in2);
  output out1;
  output out2;
  input in1;
  input in2;	
  wire internal1;
  wire internal2;
  wire internal3;
  wire internal4;

  (* keep *) sky130_fd_sc_hd__clkdlybuf4s50_2 _0_ (
    .A(in2),
    .X(out2)
  );

  always @* begin
    //Buffer
    internal1  =  ~in1;
    internal2  =  ~internal1;
    internal3  =  ~internal2;
    internal4  =  ~internal3;
    out1       =  internal4;
    
  end
  
endmodule //test