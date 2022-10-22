iverilog -g2005 -o dump.vvp adc_control_nonbinary_tb.v
verilator --lint-only -Wall adc_control_nonbinary.v
vvp dump.vvp
gtkwave dump.vcd
