gds read adc_top
select top cell 
snap internal
flatten adc_top_flat
load adc_top_flat
cellname delete adc_top
cellname rename adc_top_flat adc_top
box 1029 2089 15616 78409
erase label
box 14475 46531 48720 53603
erase label
box 14475 26866 48720 33550
erase label
box 82057 1955 85460 78624
erase label
box 17833 54897 52150 73083
erase label
box 17833 7143 52150 25329
erase label
box 16587 34623 48600 45616
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
box 16300 35996 16300 35996
label clk_dig
port make
box 48900 37084 48900 37084
label clk_comp
port make
box 16300 35180 16300 35180
label clk_ena
port make
box 49700 43068 49700 43068
label ndecision_finish
port make
box 56901 40125 56901 40125
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
ext2spice -F
