# User config
set ::env(DESIGN_NAME) adc_clkgen_with_edgedetect_native


# set ::env(CLOCK_PERIOD) "10.000"
set ::env(CLOCK_PORT) "clk"
set ::env(CLOCK_NET) $::env(CLOCK_PORT)
set ::env(CLOCK_TREE_SYNTH) 0

# Files
 set ::env(VERILOG_FILES) [glob $::env(DESIGN_DIR)/src/*.v]
 set ::env(SYNTH_READ_BLACKBOX_LIB) 1
# set ::env(EXTRA_LEFS) [glob $::env(DESIGN_DIR)/src/*.lef]
# set ::env(EXTRA_GDS_FILES) [glob $::env(DESIGN_DIR)/src/*.gds]

# Floorplanning
 set ::env(FP_SIZING) "relative"
 set ::env(FP_ASPECT_RATIO) {1}
 set ::env(FP_CORE_UTIL) {50}
# set ::env(FP_SIZING) "absolute"
# set ::env(DIE_AREA) "0 0 94 150"
 
 set ::env(FP_PDN_VWIDTH) 2 
 set ::env(FP_PDN_HWIDTH) 2 
 set ::env(FP_PDN_HOFFSET) 20
 set ::env(FP_PDN_VOFFSET) $::env(FP_PDN_HOFFSET)
 set ::env(FP_PDN_HPITCH) 100
 set ::env(FP_PDN_VPITCH) $::env(FP_PDN_HPITCH)
 set ::env(FP_PIN_ORDER_CFG) $::env(DESIGN_DIR)/pin_order.cfg

# PDN on Macro Level or Core Level
 set ::env(DESIGN_IS_CORE) 0
 set ::env(FP_PDN_CORE_RING) 0
 set ::env(RT_MAX_LAYER) {met4}
 set ::env(VDD_NETS) [list {VPWR} {VPB}]
 set ::env(GND_NETS) [list {VGND} {VNB}]


# Placement
 set ::env(PL_BASIC_PLACEMENT) 0
 set ::env(PL_TARGET_DENSITY) {0.90}
 set ::env(PL_RESIZER_TIMING_OPTIMIZATIONS) {0}
 set ::env(PL_RESIZER_DESIGN_OPTIMIZATIONS) {0}
 set ::env(PL_ROUTABILITY_DRIVEN) {1}

# Router
 set ::env(GLB_RESIZER_TIMING_OPTIMIZATIONS) {0}


set filename $::env(DESIGN_DIR)/$::env(PDK)_$::env(STD_CELL_LIBRARY)_config.tcl
if { [file exists $filename] == 1} {
	source $filename
}

