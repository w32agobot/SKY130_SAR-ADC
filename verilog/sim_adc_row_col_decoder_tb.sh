iverilog -g2005 -o dump.vvp adc_row_col_decoder_tb.v
verilator --lint-only -Wall adc_row_col_decoder.v
vvp dump.vvp
gtkwave dump.vcd
