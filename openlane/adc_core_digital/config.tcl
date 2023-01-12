

set ::env(DESIGN_NAME) adc_core_digital

# technically unused because combinatoric. Values are workarounds.
# otherwise the flow will fail with STA errors, or because the
# STA report will not be found although STA is skipped intentionally
 set ::env(CLOCK_PORT) "clk_dig"
 set ::env(CLOCK_NET) "clk_dig"
 set ::env(CLOCK_TREE_SYNTH) 1
 set ::env(CLOCK_PERIOD) 20

# Files
  set ::env(VERILOG_FILES) "\
    $::env(DESIGN_DIR)/../../verilog/rtl/adc_control_nonbinary.v \
    $::env(DESIGN_DIR)/../../verilog/rtl/adc_core_digital.v \
    $::env(DESIGN_DIR)/../../verilog/rtl/adc_osr.v \
    $::env(DESIGN_DIR)/../../verilog/rtl/adc_row_col_decoder.v "
    

# Floorplanning
 set ::env(FP_SIZING) "absolute"
 set ::env(DIE_AREA) "0 0 300 300"
 set ::env(SYNTH_STRATEGY) "DELAY 4"

# Power distribution network settings

# PDN on Macro Level or Core Level
 set ::env(DESIGN_IS_CORE) 0
 set ::env(FP_PDN_CORE_RING) 0
 set ::env(RT_MAX_LAYER) {met4}
 set ::env(VDD_NETS) {VPWR}
 set ::env(GND_NETS) {VGND}

# Placement
 set ::env(PL_BASIC_PLACEMENT) 0
 set ::env(PL_TARGET_DENSITY) {0.70}
# set ::env(PL_RESIZER_TIMING_OPTIMIZATIONS) {0}
# set ::env(PL_RESIZER_DESIGN_OPTIMIZATIONS) {0}
# set ::env(PL_ROUTABILITY_DRIVEN) {1}
# set ::env(PL_TIME_DRIVEN) {1}

set ::env(DPL_CELL_PADDING) {2}
# Router

# LVS
 set ::env(MAGIC_EXT_USE_GDS) {1}


set filename $::env(DESIGN_DIR)/$::env(PDK)_$::env(STD_CELL_LIBRARY)_config.tcl
if { [file exists $filename] == 1} {
	source $filename
}



# OpenROAD reports unconnected nodes as a warning.
# OpenLane typically treats unconnected node warnings 
# as a critical issue, and simply quits.
#
# We'll be leaving it up to the designer's discretion to
# enable/disable this: if LVS passes you're probably fine
# with this option being turned off.
# set ::env(FP_PDN_CHECK_NODES) 0


