# Workflow SKY130 Customcell RTL-to-GDSII-Macro Workflow

This workflow is written for the SKY130 [iic-osic-tools](https://github.com/hpretl/iic-osic-tools) design environment.

## Get root access in your docker container
You ned root-access for a workaround in `/foss/tools/openlane`. Run the docker environment with user `0` and group `0` (root). You can change `start_vnc.bat` from iic-osic-tools.

```
%ECHO_IF_DRY_RUN% docker run -d --user 0:0 %PARAMS% -v "%DESIGNS%":/foss/designs  %DOCKER_USER%/%DOCKER_IMAGE%:%DOCKER_TAG%
```

## Magic: Layout of the custom cell
Your custom-cell needs to have specific dimensions and the ports must be properly configured.

### Cell layout
Read first: [Design rules](https://github.com/nickson-jose/vsdstdcelldesign). This guide includes everything important except one detail about Port-alignment. 

### Port alignment
For Place&Route all ports have to be aligned on the crosssections of a grid. For high-density cells type `grid 0.46um 0.34um 0.23um 0.17um` into the tcl-console to see the grid.

### Cell size
You have to set a FIXED_BBOX property, it's dimensions must be multiples of a specific constant value - (see PDK Documentation)[https://antmicro-skywater-pdk-docs.readthedocs.io/en/latest/contents/libraries/foundry-provided.html].
For a high-density custom cell the BBOX-size in micrometers is (8 times 0,34)x(N times 0.46). In magic, multiply the values with 200 to get the magic-internal-value. For h=2.72 and w=9.66um the correct input would be
`property FIXED_BBOX {0 0 1932 544}`. 

The PDK standard cells are located in `/foss/pdk/sky130A/libs.ref/sky130_fd_sc_hd/mag/..`, you probably want to have a look and compare your custom cell with existing cells.


### Port creation
select the area where your port should be, click `Edit` then `Text..`. 
Enter your label-name in Text-string, check sticky, uncheck default, enter the layer where the port should be (li, metal1, etc.), size to 0.1um, check Port enable.

The router needs to know the type of your ports. Select your ports and set the following properties in the tcl console

VPWR and VPB (PMos Bias):
```
port use power
port class inout
port shape abutment
```

VGND and VNB (NMos Bias):
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

If you have multiple ports with same net, you want to edit your .mag file with a text-editor and set the same port number to all the ports with identical names.

### Lef options
Enter in the TCL console
```
property LEFclass CORE
property LEFsource USER
property LEFsite unithd
property LEForigin 0 0
```

### Generate LEF and GDS file
In the magic TCL console, type
```
lef write
gds
```

### Modify the lib files, add your custom cell
Copy `ff` `ss` and `tt` library files from `/foss/pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/` to `/foss/designs/<PROJECT-NAME>/openlane/<CELL-NAME>/src/sky130/`.
You have to add your custom-cell at the end of the file.
I have copied the inverter inv_1 and modified the cell-name, ports, and the area. You can update cell timings in the future if possible, but it's not necesary to make the openlane flow working.

## Openlane flow

### Paths
Workdir `/foss/designs/<PROJECT-NAME>/openlane/<CELL-NAME>/..` 

Sources (.lef .gds .v) `../openlane/<CELL-NAME>/src` 

Config `../openlane/<CELL-NAME>/config.tcl` 


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
(Documentation)[https://openlane-docs.readthedocs.io/en/rtd-develop/doc/advanced_readme.html]. Open a console in `/foss/designs/<PROJECT-NAME>/openlane/`, then type `flow.tcl -interactive -design adc_edge_detect_macrotest -tag foobar -overwrite` to prepare the design

### Workaround for wrong-expectation for macros
Currently the design-flow will fail because the flow expects macros when a lef-file is included. Openlane expects the custom-cell to have a macro, which is wrong, because macros are handled differently. Until an official workaround is out, erase or comment `basic_macro_placement` in /foss/tools/openlane/2022.07/scripts/tcl_commands/floorplan.tcl 





[Openlane Interactive Mode](https://openlane-docs.readthedocs.io/en/rtd-develop/doc/advanced_readme.html)
