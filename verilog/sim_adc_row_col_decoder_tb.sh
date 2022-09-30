iverilog -o dump.vvp adc_row_col_decoder_tb.v
vvp dump.vvp
gtkwave dump.vcd
