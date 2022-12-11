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
port make
box 48760 26210 48760 26210
label ctopn
port make
box 51359  57851 51359 57851
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
ext2sim labels on 
ext2sim
extresist tolerance 10 
extresist 
ext2spice lvs 
ext2spice cthresh 0.01
ext2spice extresist on
ext2spice resistor tee on
ext2spice
