gds read adc_top
select top cell 
snap internal
flatten adc_top_flat
load adc_top_flat
cellname delete adc_top
cellname rename adc_top_flat adc_top
box 958 1966 15850 33167
erase label
box 928 31990 8584 47912
erase label
box 928 45718 15642 78506
erase label
box 12782 45680 48715 53494
erase label
box 12813 26867 48755 32866
erase label
box 9895 33914 41892 45238
erase label
box 43547 26990 48857 53742
erase label
box 50560 54060 50560 54060
label ctopp
port make
box 50560 26168 50560 26168
label ctopn
port make
box 53192 57690 53192 57690
label vcm
port make
box 9800 35496 9800 35496
label clk_dig
port make
box 43459 36818 43459 36818
label clk_comp
port make
box 9800 34680 9800 34680
label clk_ena
port make
box 42872 42568 42872 42568
label ndecision_finish
port make
box 57331 40204 57331 40204
label comp_latch
port make
select top cell
extract do local 
extract unique
extract warn no fets
extract all
ext2spice short resistor
ext2spice lvs 
ext2spice cthresh 0.3
ext2spice merge conservative
ext2spice

