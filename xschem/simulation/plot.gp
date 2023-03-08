plot 'adc_top_postlayout_tb_conv.gnu.dat' using 2:3 title 'ctopp' with lines lw 2 lt rgb "#00FF00", \
 '' using 2:4 title 'ctopn' with lines lw 2 lt rgb "#FF0000", \
 '' using 2:5 title 'vcm' with lines, \
 '' using 2:8 title 'compare result' with lines lw 2, \
 '' using 2:11 title 'start conv' with lines, \
 '' using 2:15 title 'conv finished' with linespoints, \
 '' using 2:16 title 'clk dig' with lines
pause 2
reread