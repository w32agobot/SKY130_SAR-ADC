echo "RUN: iverilog:"
iverilog -g2005 -I "../rtl/" -s adc_osr_tb -o dump.vvp adc_osr_tb.v
echo "DONE: iverilog. RUN: verilator"
verilator --lint-only -Wall ../rtl/adc_osr.v
echo "DONE: verilator. RUN: vvp"
vvp dump.vvp
echo "DONE: vvp. Load dump.vcd in gtkwave"
gtkwave dump.vcd
