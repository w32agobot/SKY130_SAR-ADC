flow.tcl -interactive -design adc_clkgen_with_edgedetect_native -tag foobar -overwrite
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

DO NOT INCLUDE
set lefs [glob $::env(DESIGN_DIR)/src/*.lef]
add_lefs -src $lefs