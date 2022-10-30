echo "RUN: iverilog:"
iverilog -g2005 -I "../rtl/" -s adc_row_col_decoder_tb -o dump.vvp adc_row_col_decoder_tb.v
echo "DONE: iverilog. RUN: verilator"
verilator --lint-only -Wall ../rtl/adc_row_col_decoder.v
echo "DONE: verilator. RUN: vvp"
vvp dump.vvp
echo "DONE: vvp. Load dump.vcd in gtkwave"
gtkwave dump.vcd
