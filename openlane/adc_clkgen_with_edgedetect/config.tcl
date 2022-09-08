# User config
set ::env(DESIGN_NAME) adc_clkgen_with_edgedetect


# Custom Library with Custom Std-Cells
 set ::env(LIB_SYNTH) "$::env(DESIGN_DIR)/src/sky130/sky130_fd_sc_hd__tt_025C_1v80.lib"
 set ::env(LIB_SLOWEST) "$::env(DESIGN_DIR)/src/sky130/sky130_fd_sc_hd__ss_100C_1v60.lib"
 set ::env(LIB_FASTEST) "$::env(DESIGN_DIR)/src/sky130/sky130_fd_sc_hd__ff_n40C_1v95.lib"
 set ::env(LIB_TYPICAL) "$::env(DESIGN_DIR)/src/sky130/sky130_fd_sc_hd__tt_025C_1v80.lib"

# set ::env(CLOCK_PERIOD) "10.000"
set ::env(CLOCK_PORT) "clk"
set ::env(CLOCK_NET) $::env(CLOCK_PORT)
set ::env(CLOCK_TREE_SYNTH) 0

# Files
 set ::env(VERILOG_FILES) [glob $::env(DESIGN_DIR)/src/*.v]
 set ::env(EXTRA_LEFS) [glob $::env(DESIGN_DIR)/src/*.lef]
 set ::env(EXTRA_GDS_FILES) [glob $::env(DESIGN_DIR)/src/*.gds]
 set ::env(SYNTH_READ_BLACKBOX_LIB) 1

# Floorplanning
# set ::env(FP_SIZING) "relative"
# set ::env(FP_ASPECT_RATIO) {1}
 set ::env(FP_SIZING) "absolute"
 set ::env(DIE_AREA) "0 0 90 150"
 set ::env(FP_CORE_UTIL) {40}
 
 set ::env(FP_PDN_VWIDTH) 1 
 set ::env(FP_PDN_HWIDTH) 1 
 set ::env(FP_PDN_HOFFSET) {11}
 set ::env(FP_PDN_VOFFSET) $::env(FP_PDN_HOFFSET)
 set ::env(FP_PDN_HPITCH) 62.6
 set ::env(FP_PDN_VPITCH) $::env(FP_PDN_HPITCH)
 set ::env(FP_PIN_ORDER_CFG) $::env(DESIGN_DIR)/pin_order.cfg

# PDN on Macro Level or Core Level
 set ::env(DESIGN_IS_CORE) 0
 set ::env(FP_PDN_CORE_RING) 0
 set ::env(RT_MAX_LAYER) {met4}
 set ::env(VDD_NETS) [list {VPWR} {VPB}]
 set ::env(GND_NETS) [list {VGND} {VNB}]


# OpenROAD reports unconnected nodes as a warning.
# OpenLane typically treats unconnected node warnings 
# as a critical issue, and simply quits.
#
# We'll be leaving it up to the designer's discretion to
# enable/disable this: if LVS passes you're probably fine
# with this option being turned off.
# set ::env(FP_PDN_CHECK_NODES) 0


# Placement
 set ::env(PL_BASIC_PLACEMENT) 1
 set ::env(PL_TARGET_DENSITY) {0.70}
 set ::env(PL_RESIZER_TIMING_OPTIMIZATIONS) {0}
 set ::env(PL_RESIZER_DESIGN_OPTIMIZATIONS) {0}
 set ::env(PL_ROUTABILITY_DRIVEN) {1}

# set ::env(CELL_PAD) {0}

 set ::env(DIODE_INSERTION_STRATEGY) 0

# Router
 set ::env(GLB_RESIZER_TIMING_OPTIMIZATIONS) {0}

# Signoff
# set ::env(MAGIC_DRC_USE_GDS) {1}
# set ::env(MAGIC_EXT_USE_GDS) {0}



set filename $::env(DESIGN_DIR)/$::env(PDK)_$::env(STD_CELL_LIBRARY)_config.tcl
if { [file exists $filename] == 1} {
	source $filename
}

