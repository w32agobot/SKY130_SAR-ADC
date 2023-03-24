set key outside
set key right top
plot 'adc_top_postlayout_tb.gnu.dat' using 2:3 title 'ctopp' with lines lw 2 lt rgb "#00FF00", \
 '' using 2:4 title 'ctopn' with lines lw 2 lt rgb "#FF0000", \
 '' using 2:5 title 'vcm' with lines, \
 '' using 2:17 title 'clk dig' with lines, \
 '' using 2:64 title 'sh' with lines, \
 '' using 2:65 title 'sh n' with lines, \
 '' using 2:66 title 'sample' with lines, \
 '' using 2:67 title 'sample n drv' with lines, \
 '' using 2:68 title 'sample drv' with lines
pause 30
reread
