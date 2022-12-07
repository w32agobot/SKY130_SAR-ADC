gds read adc_top
select top cell 
snap internal
flatten adc_top_flat
load adc_top_flat
cellname delete adc_top
cellname rename adc_top_flat adc_top
box 866 1573 83782 78688
erase label
box 48760 53350 48760 53350
label ctopp
box 48760 26210 48760 26210
label ctopn
box 51371 62589 51371 62589
label vcm
box 10294 35398 10294 35398
label clk_dig
box 48222 39380 48222 39380
label clk_comp
box 10489 34642 10489 34642
label clk_ena
box 44000 42568 44000 42568
label decision_finish
box 55214 40204 55214 40204
label comp_latch
select top cell
extract do local 
extract warn no fets
extract all
ext2sim labels on 
ext2sim
extresist tolerance 10 
extresist 
ext2spice lvs 
ext2spice cthresh 0.01
ext2spice merge conservative
ext2spice extresist on
ext2spice resistor tee on
ext2spice
