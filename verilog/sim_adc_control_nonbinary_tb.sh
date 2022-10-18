iverilog -g2005 -tnull -o dump.vvp adc_control_nonbinary_tb.v
verilator --lint-only -Wall adc_control_nonbinary_tb.v > verilator_lint.txt
vvp dump.vvp
gtkwave dump.vcd
