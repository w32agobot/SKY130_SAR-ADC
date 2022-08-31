set ::env(DESIGN_NAME) "test"

set ::env(VERILOG_FILES) "/foss/designs/SKY130_SAR-ADC/openlane/test/src/*.v"

# set ::env(CLOCK_PERIOD) "10.000"
# set ::env(CLOCK_PORT) "clk"
# set ::env(CLOCK_NET) $::env(CLOCK_PORT)

# design has a lot of pins, needs an absolute size
# set ::env(FP_SIZING) "absolute"
# set ::env(DIE_AREA) {0 0 1200 1200}

set ::env(FP_PIN_ORDER_CFG) $::env(DESIGN_DIR)/pin_order.cfg

set filename $::env(DESIGN_DIR)/$::env(PDK)_$::env(STD_CELL_LIBRARY)_config.tcl
if { [file exists $filename] == 1} {
	source $filename
}
