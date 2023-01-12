echo "RUN: iverilog:"
iverilog -g2005 -I "../rtl/" -s adc_core_digital_tb -o dump.vvp adc_core_digital_tb.v
echo "DONE: iverilog. RUN: verilator"
verilator --lint-only -Wall -I "../rtl/adc_row_col_decoder.v" -I "../rtl/adc_control_nonbinary.v" -I "../rtl/adc_osr.v" ../rtl/adc_core_digital.v
echo "DONE: verilator. RUN: vvp"
vvp dump.vvp
echo "DONE: vvp. Load dump.vcd in gtkwave"
gtkwave dump.vcd
