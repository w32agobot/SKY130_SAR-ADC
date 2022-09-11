set ::env(DESIGN_NAME) "adc_edge_detect_circuit_native"

set filename $::env(DESIGN_DIR)/$::env(PDK)_$::env(STD_CELL_LIBRARY)_config.tcl
if { [file exists $filename] == 1} {
	source $filename
}

set ::env(VERILOG_FILES) "src/*.v"

# set ::env(CLOCK_PERIOD) "10.000"
set ::env(CLOCK_PORT) "clk"
set ::env(CLOCK_NET) $::env(CLOCK_PORT)

# Floorplanning
 set ::env(FP_SIZING) "relative"
 set ::env(FP_ASPECT_RATIO) {1}
 set ::env(FP_CORE_UTIL) {75}
 set ::env(FP_PDN_VPITCH) {100}
 set ::env(FP_PDN_HPITCH) {100}
 set ::env(FP_PIN_ORDER_CFG) $::env(DESIGN_DIR)/pin_order.cfg

# Placement
 set ::env(PL_TARGET_DENSITY) {0.80}
# set ::env(PL_TIME_DRIVEN) {0}
 set ::env(PL_RESIZER_TIMING_OPTIMIZATIONS) {0}
 set ::env(PL_RESIZER_DESIGN_OPTIMIZATIONS) {0}

#Clocktreesynthesis - unused
# set ::env(CLOCK_TREE_SYNTH) {0}
# set ::env(FILL_INSERTION) {0}

# Router
 set ::env(GLB_RESIZER_TIMING_OPTIMIZATIONS) {0}

 set ::env(CELL_PAD) {0}

