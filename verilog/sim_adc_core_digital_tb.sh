iverilog -g2005 -o dump.vvp adc_core_digital_tb.v
verilator --lint-only -Wall adc_core_digital.v
vvp dump.vvp
gtkwave dump.vcd
