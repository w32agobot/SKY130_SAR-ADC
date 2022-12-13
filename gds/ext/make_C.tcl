gds read adc_top
select top cell 
snap internal
flatten adc_top_flat
load adc_top_flat
cellname delete adc_top
cellname rename adc_top_flat adc_top
box 958 1966 14090 33170
erase label
box 928 31990 10252 47956
erase label
box 928 45718 13852 78604
erase label
box 12768 46352 46448 53060
erase label
box 12816 26726 46448 33088
erase label
box 11469 33947 43705 45125
erase label
box 48760 53350 48760 53350
label ctopp
port make
box 48760 26210 48760 26210
label ctopn
port make
box 51442 73901 51442 73901
label vcm
port make
box 10294 35398 10294 35398
label clk_dig
port make
box 48240 39392 48240 39392
label clk_comp
port make
box 10489 34642 10489 34642
label clk_ena
port make
box 44000 42568 44000 42568
label ndecision_finish
port make
box 55214 40204 55214 40204
label comp_latch
port make
select top cell
extract do local 
extract unique
extract warn no fets
extract all
ext2spice short resistor
ext2spice lvs 
ext2spice cthresh 0.1
ext2spice merge conservative
ext2spice

