# Workflow SKY130 Customcell RTL-to-GDSII-Macro Workflow

This workflow is written for the SKY130 [iic-osic-tools](https://github.com/hpretl/iic-osic-tools) design environment.

![workflow](images/Flow.png "Workflow")

### Workaround for wrong-expectation for macros
The design-flow will fail without workaround, because the flow expects macros when a lef-file is included in the config.tcl file. Openlane expects macros if a lef-file is added to the design, which is false since we are adding a standard-cell and not a macro-cell. Until an official workaround is out, erase or comment `basic_macro_placement` in `/foss/tools/openlane/2022.07/scripts/tcl_commands/floorplan.tcl`

You ned root-access for this workaround. Start the docker-container with user `0` and group `0`. 
If you're using iic-osic-tools, edit the start_vnc script.
```
docker run -d --user 0:0 %PARAMS% -v "%DESIGNS%":/foss/designs  %DOCKER_USER%/%DOCKER_IMAGE%:%DOCKER_TAG%
```

## Magic: Layout of the custom cell
Your custom-cell needs to have specific dimensions and the ports must be properly configured.

### Cell layout
Read first: [Design rules](https://github.com/nickson-jose/vsdstdcelldesign). This guide includes everything important except one detail about Port-alignment. 

### Port alignment
For Place&Route all ports have to be aligned on the crosssections of a grid. So show the grid for high-density cells (sky130_fd_sc_**hd**__...) type `grid 0.46um 0.34um 0.23um 0.17um` into the tcl-console.

### Cell size
Property FIXED_BBOX needs to be defined. X and Y dimensions must equal multiples of a constant value - [see PDK Documentation](https://antmicro-skywater-pdk-docs.readthedocs.io/en/latest/contents/libraries/foundry-provided.html).
For a high-density custom cell the size in micrometers is (8 times 0,34)x(N times 0.46). Multiply the value by 200 to get the magic-internal-value. For h=2.72 and w=9.66um the correct input would be `property FIXED_BBOX {0 0 1932 544}`. 

The PDK high density standard cells are located in `/foss/pdk/sky130A/libs.ref/sky130_fd_sc_hd/mag/..`, you probably want to compare your custom cell with existing cells.

### Port creation
select the area where your port should be, Select `Edit` then `Text..`. 
Enter the name of the port in Text-string, check sticky, uncheck default, enter the layer where the port should be (li, metal1, etc.), size to 0.1um, check Port enable.

The router also needs to know some further properties of your ports. Set the following properties in the tcl console for each port:

VPWR and VPB (pmos Bias):
```
port use power
port class inout
port shape abutment
```

VGND and VNB (nmos Bias):
```
port use ground
port class inout
port shape abutment
```

Any input signals:
```
port use signal
port class input
```

Any output signals:
```
port use signal
port class output
```

### Lef file options
Type in the TCL console
```
property LEFclass CORE
property LEFsource USER
property LEFsite unithd
property LEForigin 0 0
```

### Generate LEF and GDS file
Type in the TCL console
```
lef write
gds
```

I suggest to copy the lef and gds file to your openlane-design `src`-directory.

### Modify the lib files, add your custom cell
Copy the `ff` `ss` and `tt` library files from `/foss/pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/` to `/foss/designs/<PROJECT-NAME>/openlane/<CELL-NAME>/src/sky130/`.
You need to add your custom-cell defines at the end of the file.
To get the openlane-workflow running just copy one of the existing std-cells and update cell-name, ports, area. You can update cell timings in the future if neeed, but it is not necesary for GDSII generation since optimizations are not supported in this workflow anyways.

## Openlane: RTL-GDSII config and workflow
Openlane synthesizes the RTL file with the custom-cells treated as blackbox. The synthesized file is then parsed to floorplan-generation, placement, and routing. To get this going we have to use interactive-mode of flow.tcl and the config-file needs to be prepared properly.
### Paths
Workdir `/foss/designs/<PROJECT-NAME>/openlane/<CELL-NAME>/..`, 
Sources (.lef .gds .v) `../openlane/<CELL-NAME>/src`, 
Config `../openlane/<CELL-NAME>/config.tcl`, 

### Config file
In the openlane config-file `../openlane/<CELL-NAME>/config.tcl`, add the following lines

```
# Custom Library with Custom Std-Cells
 set ::env(LIB_SYNTH) "$::env(DESIGN_DIR)/src/sky130/sky130_fd_sc_hd__tt_025C_1v80.lib"
 set ::env(LIB_SLOWEST) "$::env(DESIGN_DIR)/src/sky130/sky130_fd_sc_hd__ss_100C_1v60.lib"
 set ::env(LIB_FASTEST) "$::env(DESIGN_DIR)/src/sky130/sky130_fd_sc_hd__ff_n40C_1v95.lib"
 set ::env(LIB_TYPICAL) "$::env(DESIGN_DIR)/src/sky130/sky130_fd_sc_hd__tt_025C_1v80.lib"
 
 # Files
 set ::env(VERILOG_FILES) [glob $::env(DESIGN_DIR)/src/*.v]
 set ::env(EXTRA_LEFS) [glob $::env(DESIGN_DIR)/src/*.lef]
 set ::env(EXTRA_GDS_FILES) [glob $::env(DESIGN_DIR)/src/*.gds]
 set ::env(SYNTH_READ_BLACKBOX_LIB) 1
```

### Interactive mode
[Openlane Interactive Mode Documentation](https://openlane-docs.readthedocs.io/en/rtd-develop/doc/advanced_readme.html). Open a console in `/foss/designs/<PROJECT-NAME>/openlane/` and run the following command, the output-folder will be prepared with the current config in `../openlane/<CELL-NAME>/runs/foobar`. 
```
flow.tcl -interactive -design adc_edge_detect_macrotest -tag foobar -overwrite
```
When in interactive mode, step through the flow with the following commands:
```
package require openlane
run_synthesis
run_floorplan
run_placement
run_cts
run_routing
write_powered_verilog -output_def $::env(TMP_DIR)/routing/$::env(DESIGN_NAME).powered.def -output_verilog $::env(TMP_DIR)/routing/$::env(DESIGN_NAME).powered.v 
run_magic
run_magic_spice_export
run_magic_drc
run_lvs
run_antenna_check
```

Results are located in `../openlane/<CELL-NAME>/runs/results`.

Hint: You can copy the whole script and `Ctrl+V` it into the terminal

###Result

![Result](images/dly5ns_PnR.png "Result of PnR")

### Note
Don't add the following commands. They are often suggested, but they will generate 2 identical custom-cells in the merged.unpadded.lef file when at detailed routing. The flow will then crash with Error `No vaid access pattern`. Including the lef files only in config.tcl works fine.
```
set lefs [glob $::env(DESIGN_DIR)/src/*.lef]
add_lefs -src $lefs
```



