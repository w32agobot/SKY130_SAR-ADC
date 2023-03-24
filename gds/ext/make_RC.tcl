gds read adc_top
load adc_top
snap internal
select top cell 
flatten -dotoplabels adc_top_flat
load adc_top_flat
cellname delete adc_top
cellname rename adc_top_flat adc_top
box 206 1166 84215 79431
erase label
box 50560 54060 50560 54060
label ctopp
port make
box 50500 25799 50500 25799
label ctopn
port make
box 53242 26168 53242 26168
label vcm
port make
box 16206 36102 16206 36102
label clk_dig
port make
box 48941 37194 48941 37194
label clk_comp
port make
box 16009 35289 16009 35289
label clk_ena
port make
box 49034 43177 49034 43177
label ndecision_finish
port make
box 58549 40125 58549 40125
label comp_latch
port make
box 36250 55036 36250 55036
label cbot_bin1 center metal2
box 34263 55031 34263 55031
label cbot_bin2 center metal2
box 35249 55031 35249 55031
label cbot_bin4 center metal2
select top cell
extract do local 
extract unique
extract warn no fets
extract all
ext2sim labels on 
ext2sim
extresist tolerance 10 
extresist 
ext2spice lvs 
ext2spice cthresh 0.1
ext2spice extresist on
ext2spice resistor tee on
ext2spice -F
