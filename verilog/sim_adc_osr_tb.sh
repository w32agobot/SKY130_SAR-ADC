iverilog -g2005 -o dump.vvp adc_osr_tb.v
verilator --lint-only -Wall adc_osr.v
vvp dump.vvp
gtkwave dump.vcd
