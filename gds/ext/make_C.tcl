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
box 15816 36108 15816 36108
label clk_dig
port make
box 49248 37186 49248 37186
label clk_comp
port make
box 15818 35284 15818 35284
label clk_ena
port make
box 49286 43182 49286 43182
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
box 50398 54662 50398 54662
label sh_switch_pmat center metal2
box 50769 54798 50769 54798
label sh_switch_pmat_n center metal2
box 16502 54170 16502 54170
label sample_pmat center metal2
box 16369 55509 16369 55509
label sample_pmat_n center metal2
box 18891 56670 18891 56670
label sample_pmat_n_int center metal2
box 18887 56310 18887 56310
label sample_pmat_int center metal2
box 50400 25447 50401 25452
label sh_switch_nmat center metal2
box 50773 25334 50774 25335
label sh_switch_nmat_n center metal2
box 16518 26044 16518 26044
label sample_nmat center metal2
box 16372 25329 16372 25329
label sample_nmat_n center metal2
select top cell
extract do local 
extract unique
extract warn no fets
extract all
ext2spice short resistor
ext2spice lvs 
ext2spice cthresh 0.1
ext2spice merge conservative
ext2spice -F
