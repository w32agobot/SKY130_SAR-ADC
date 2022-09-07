# Workflow SKY130 Customcell RTL-to-GDSII-Macrocell Workflow

This workflow is written for the SKY130 [iic-osic-tools](https://github.com/hpretl/iic-osic-tools) design environment.

## Magic: Layout of the custom cell
### Cell size and grid
Your custom-cell needs to have specific dimensions and the ports need to be properly set. It is also very important to draw the power-rails right.

Follow this guide: [Design rules](https://github.com/nickson-jose/vsdstdcelldesign). It includes everything important except where to place the ports on the grid. Place&Route needs your pins to sit on the crosssections of a specific grid. For high-density cells type 'grid 0.46um 0.34um 0.23um 0.17um' into the tcl-console.

You have to place a FIXED_BBOX, it's dimensions have to be multiples of a specific constant value, (see PDK Documentation)[https://antmicro-skywater-pdk-docs.readthedocs.io/en/latest/contents/libraries/foundry-provided.html].
For a high-density custom cell the BBOX-size in micrometers is (8 times 0,34)x(N times 0.46). In magic, multiply the values with 200 to get the magic-internal-value. For h=2.72 and w=9.66um the correct input would be
'property FIXED_BBOX {0 0 1932 544}'. 

The PDK standard cells are located in '/foss/pdk/sky130A/libs.ref/sky130_fd_sc_hd/mag/..', you probably want to have a look and compare your custom cell with existing cells.


### Port creation
select the area where your port should be, click 'Edit' then 'Text..'. 
Enter your label-name in Text-string, check sticky, uncheck default and enter the right layer, size to 0.1um, Port enable.
If you have multiple ports with same net, you want to edit your .mag file with a text-editor and set the same port number to all the ports with identical names.

### Lef options
Enter in the TCL console
>property LEFclass CORE
>property LEFsource USER
>property LEFsite unithd
>property LEForigin 0 0

### Integrate the cell in your own library
Copy 'ff' 'ss' and 'tt' library files from '/foss/pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/' to '/foss/designs/<PROJECT-NAME>/openlane/<CELL-NAME>/src/sky130/'.
You have to add your custom-cell at the end of the file.
I have copied the inverter inv_1 and modified the cell-name, ports, and the area. You can update cell timings in the future if possible, but it's not necesary to make the openlane flow working.

## Openlane flow


### Paths
Workdir is '/foss/designs/<PROJECT-NAME>/openlane/<CELL-NAME>/..'
Sources (.lef .gds .v) in '../openlane/<CELL-NAME>/src'
Config in '../openlane/<CELL-NAME>/config.tcl

### Config file
### Interactive mode
(Documentation)[https://openlane-docs.readthedocs.io/en/rtd-develop/doc/advanced_readme.html]. Open a console in '/foss/designs/<PROJECT-NAME>/openlane/', then type 'flow.tcl -interactive -design adc_edge_detect_macrotest -tag foobar -overwrite' to prepare the design

### Workaround for wrong-expectation for macros
Currently the design-flow will fail because the flow expects macros when a lef-file is included. Openlane expects the custom-cell to have a macro, which is wrong, because macros are handled differently. Until an official workaround is out, erase or comment 'basic_macro_placement' in /foss/tools/openlane/2022.07/scripts/tcl_commands/floorplan.tcl 





[Openlane Interactive Mode](https://openlane-docs.readthedocs.io/en/rtd-develop/doc/advanced_readme.html)