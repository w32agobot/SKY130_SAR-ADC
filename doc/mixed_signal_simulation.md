# Mixed Signal Simulation
Two ways: True analog simulation, or mixed-signal with XSpice using analog-digital interfaces
## Method A: True Mixed-Signal Simulation with XSpice in ngspice
Can be done pre-layout and is faster than true-analog post-layout simulation. The standard cells from the `SPICE` file are replaced with timing data (recommendation `-io_time=500p -time=50p -idelay=5p -odelay=50p -cload=250f`).  

There are several different steps to perform depending on which information your files include.

If you have raw verilog-code, which looks something like:
```verilog
  assign en_pupd = enable & (~(sign^data));
  assign en_vref = enable & (sign^data);
```
then you have to first synthesize your file, see `Synthesize Verilog files`.

If your verilog-file is already synthesized and contains only standard-cells but without powered pins, it looks like this:
```verilog
    sky130_fd_sc_hd__inv_2 _192_ (
    .A(\counter_r[3] ),
    .Y(_044_)
  );
  sky130_fd_sc_hd__or2_2 _193_ (
    .A(_044_),
    .B(_042_),
    .X(_045_)
  );
```
then you start with `vlog2verilog`.

If your verilog-file is already synthesized and contains **powered** standard-cells, which looks like the following construct:
```verilog
 sky130_fd_sc_hd__dlymetal6s2s_1 fanout38 (.A(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net38));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_0_clk));
```
then start with `vlog2Spice`.

If you already have a `.spice` file with sky130-standardcells, then you can skip `vlog2verilog` and `vlog2Spice`. Directly go to `spi2xspice.py`. 

### Synthesize Verilog files with Openlane (or Yosys) 
Convert a RTL verilog-file to a gate-level verilog-file with Standard-cells. In OpenLane, run:
* `flow.tcl -design <name> -tag foo -overwrite -interactive`
  * `package require openlane`
  * `run_synthesis`
  * or just run through the regular flow without `-interactive`

### Add Power-Pins 
The standard cell models must include power pins. Use `vlog2Verilog` the verilog-file does not contain powered standardcells. 
* `vlog2Verilog foo.v -o foo.vp -l $PDKPATH/libs.ref/sky130_fd_sc_hd/lef/sky130_fd_sc_hd.lef -v "VPWR,VPB" -g "VGND,VNB"`  

### Convert to SPICE
The verilog-file needs to be converted to a `.spice` netlist. Use the binary `vlog2Spice` from [qflow](https://github.com/RTimothyEdwards/qflow).  
* `vlog2Spice foo.vp -l $PDKPATH/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice -o foo.spice`

### Convert to Xspice 
Use the script `spi2xspice.py` from qflow to convert a spice-netlist to xspice. The script automatically replaces the standard-cells with digital models. 
* `python3 spi2xspice.py $PDKPATH/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib -io_time=500p -time=50p -idelay=5p -odelay=50p -cload=250f foo.spice foo.xspice`

> Note: If `conb` standard cells are present, then they need to be replaced with digital pullups `<instance_name> <net_out> done` and pulldowns `<instance_name> <net_out> dzero`. Reason: Missing data for `conb`, simulation will fail.

> Warning: if the verilog code uses bus lines as `net[25:0]`, then the gds-generated xschem file might have pin orders alphabetically like `net0..net10:net19..net1..net20:net25..net2` and they need to be corrected manually. I generally recommend to double-check the pin-order of the generated spice-netlist of your testbench.

> Input signals should not have a slow rise/fall time. If your XSPICE-outputs change to $V_{DD}/2$, then check your input signals, maybe there is a clock transition while an input-signal is not clearly high or low.

### Generate xschem-symbol 
Create a symbol for the xspice subcircuit with the same input/output/inout ports. The symbol-filename must have the same name as the xspice-subcircuit. With `q` set the type from `subcircuit` to `primitive`. With `Shift`+`a` you can preset a pin-order. 

### Testbench
`.include` the generated `.xspice` file

## True analog simulation
This is the post-layout-simulation
* Generate the digital circuit with OpenLane.
* Extract the SPICE file from the resulting GDS with magic
  * Open the GDS file in `../runs/final/gds/` with `magic <file>.gds`
  * In the tcl console: `extract`, `ext2spice lvs`, `ext2spice`, maybe with `ext2spice cthresh 0`
  * Generate a symbol for xschem with the same pin order as in the `.spice`-file, set pin-numbers with Shift-s in the symbol. With `q`, set the type to `primitive`.
  * In the testbench, include the generated `.spice` file (absolute-path, otherwise ngspice won't find the file)
