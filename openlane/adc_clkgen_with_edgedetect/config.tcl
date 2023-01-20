

set ::env(DESIGN_NAME) adc_clkgen_with_edgedetect

# technically unused because combinatoric. Values are workarounds.
# otherwise the flow will fail with STA errors, or because the
# STA report will not be found although STA is skipped intentionally
 set ::env(CLOCK_PORT) ""
 set ::env(CLOCK_NET) ""
 set ::env(CLOCK_TREE_SYNTH) 0
 set ::env(CLOCK_PERIOD) 1000000

# Files
 set ::env(VERILOG_FILES) [glob $::env(DESIGN_DIR)/../../verilog/gl/adc_clkgen_with_edgedetect.v]
 set ::env(EXTRA_LEFS) [glob $::env(DESIGN_DIR)/../../stdcells/sky130_mm_sc_hd_dlyPoly5ns/sky130_mm_sc_hd_dlyPoly5ns.lef]
 set ::env(EXTRA_LIBS) [glob $::env(DESIGN_DIR)/../../stdcells/sky130_mm_sc_hd_dlyPoly5ns/sky130_mm_sc_hd_dlyPoly5ns.lib]
 set ::env(EXTRA_GDS_FILES) [glob $::env(DESIGN_DIR)/../../stdcells/sky130_mm_sc_hd_dlyPoly5ns/sky130_mm_sc_hd_dlyPoly5ns.gds]
 set ::env(SYNTH_READ_BLACKBOX_LIB) 1

# Floorplanning
 set ::env(FP_SIZING) "absolute"
 set ::env(DIE_AREA) "0 0 171 60"
 set ::env(BOTTOM_MARGIN_MULT) 1
 set ::env(TOP_MARGIN_MULT) 1
 set ::env(LEFT_MARGIN_MULT) 12
 set ::env(RIGHT_MARGIN_MULT) 12

 # -synth_explore is helpful here
 set ::env(SYNTH_STRATEGY) "DELAY 4"
 set ::env(SYNTH_MAX_FANOUT) 12

# Power distribution network settings
 set ::env(FP_PDN_LOWER_LAYER) {met2}
 set ::env(FP_PDN_UPPER_LAYER) {met3}
 set ::env(RT_MAX_LAYER) {met3}
 set ::env(VDD_NETS) "VDD"
 set ::env(GND_NETS) "VSS"
 set ::env(FP_PDN_HOFFSET) 20
 set ::env(FP_PDN_HPITCH) 20
 set ::env(FP_PDN_VOFFSET) 50
 set ::env(FP_PDN_VPITCH) 50
 set ::env(FP_PIN_ORDER_CFG) $::env(DESIGN_DIR)/pin_order.cfg

# PDN on Macro Level or Core Level
 set ::env(DESIGN_IS_CORE) 1
 set ::env(FP_PDN_CORE_RING) 0

# Placement
 set ::env(PL_BASIC_PLACEMENT) 0
 set ::env(PL_TARGET_DENSITY) {0.85}
 set ::env(PL_RESIZER_TIMING_OPTIMIZATIONS) {0}
 set ::env(PL_RESIZER_DESIGN_OPTIMIZATIONS) {0}
 set ::env(DIODE_INSERTION_STRATEGY) 4

# needed for Customcell DlyPoly6ns
 set ::env(FP_TAPCELL_DIST) 14.26


# Router
 set ::env(GLB_RESIZER_TIMING_OPTIMIZATIONS) {0}

# LVS
 set ::env(MAGIC_EXT_USE_GDS) {1}


set filename $::env(DESIGN_DIR)/$::env(PDK)_$::env(STD_CELL_LIBRARY)_config.tcl
if { [file exists $filename] == 1} {
	source $filename
}

