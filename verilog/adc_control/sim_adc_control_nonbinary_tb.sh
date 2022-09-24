iverilog -o dump.vvp adc_control_nonbinary_tb.v
vvp dump.vvp
gtkwave dump.vcd
