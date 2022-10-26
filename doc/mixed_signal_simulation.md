# Mixed Signal Simulation
Two ways: True analog simulation, or mixed-signal with XSpice using analog-digital interfaces
## Method A: Mixes-Signal Simulation with XSpice Files
Can be done pre-layout and is faster than true-analog post-layout simulation. The standard cells from the `SPICE` file are replaced with timing data from the liberty files. This speeds up the simulation.

### Synthesize Verilog files with Openlane (or Yosys) 
You need to get a Verilog file with Standard-cells.
* `flow.tcl -design <name> -tag foo -overwrite -interactive`
  * `package require openlane`
  * `run_synthesis`
  * (or just run the regular flow without interactive)
### Add Power-Pins 
The standard cells must have the port pins included in the Verilog-file. Use vlog2Verilog to add them. 
* `vlog2Verilog foo.v -o foo.vp -l $PDKPATH/libs.ref/sky130_fd_sc_hd/lef/sky130_fd_sc_hd.lef -v "VPWR,VPB" -g "VGND,VNB"`  
### Convert to SPICE
The standard-cell representation in Verilog-code now needs to be converted to a SPICE netlist. Use the script vlog2Spice from qflow  
* `./vlog2Spice foo.vp -l $PDKPATH/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice -o foo.spice`
### Convert to Xspice 
Use the script `spi2xspice` from qflow `python3 spi2xspice.py $PDKPATH/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib -io_time=500p -time=50p -idelay=5p -odelay=50p -cload=250f foo.spice foo.xspice`

> Note: If `conb` standard cells are present (for example if one of the cell-outputs is tied to a constant value), then they need to be replaced with digital pullups and pulldowns. Reason: Missing data for `conb`, simulation will fail.

> Warning: if the verilog code uses bus lines as `net[25:0]`, then the generated xschem file has pin orders alphabetically like `net0..net10:net19..net1..net20:net25..net2`

### Generate xschem-symbol 
Create a symbol and with `q` set the type to `primitive`.
### Testbench
`.include` the generated `.xspice` file (absolute-path, otherwise ngspice won't find the file)
## True analog simulation
This is the post-layout-simulation
* Generate the digital circuit with OpenLane.
* Extract the SPICE file from the resulting GDS with magic
  * Open the GDS file in `../runs/final/gds/` with `magic <file>.gds`
  * In the tcl console: `extract`, `ext2spice lvs`, `ext2spice`
  * Generate a symbol for xschem with the same pin order as in the `.spice`-file (Shift-s). With `q` set the type to `primitive`.
  * In the testbench include the generated `.spice` file (absolute-path, otherwise ngspice won't find the file)
* 