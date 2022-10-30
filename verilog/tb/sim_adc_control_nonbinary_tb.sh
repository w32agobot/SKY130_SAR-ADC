echo "RUN: iverilog:"
iverilog -g2005 -I "../rtl/" -s adc_control_nonbinary_tb -o dump.vvp adc_control_nonbinary_tb.v
echo "DONE: iverilog. RUN: verilator"
verilator --lint-only -Wall ../rtl/adc_control_nonbinary.v
echo "DONE: verilator. RUN: vvp"
vvp dump.vvp
echo "DONE: vvp. Load dump.vcd in gtkwave"
gtkwave dump.vcd
