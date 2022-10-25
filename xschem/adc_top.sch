v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {   Copyright 2022 Manuel Moser

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.} 0 -240 0 0 0.2 0.2 {}
T {P} 1340 -950 0 0 0.6 0.6 {}
T {N} 1340 -610 0 0 0.6 0.6 {}
T {32768Hz} 550 -1260 0 0 0.3 0.3 {}
N 750 -590 780 -590 {
lab=pmatrix_col_n_[0..31] bus=true}
N 1290 -820 1320 -820 {
lab=pmatrix_col_n_[31..0] bus=true}
N 1290 -800 1320 -800 {
lab=pmatrix_bincap_n_[2..0] bus=true}
N 1290 -780 1320 -780 {
lab=pmatrix_c0_n}
N 1290 -860 1320 -860 {
lab=pmatrix_row_n_[15..0] bus=true}
N 1290 -840 1320 -840 {
lab=pmatrix_rowon_n_[15..0] bus=true}
N 750 -550 780 -550 {
lab=pmatrix_rowon_n_[0..15] bus=true}
N 750 -570 780 -570 {
lab=pmatrix_row_n_[0..15] bus=true}
N 750 -610 780 -610 {
lab=pmatrix_c0_n}
N 750 -630 780 -630 {
lab=pmatrix_bincap_n_[0..2] bus=true}
N 750 -450 780 -450 {
lab=nmatrix_col_n_[0..31] bus=true}
N 750 -410 780 -410 {
lab=nmatrix_rowon_n_[0..15] bus=true}
N 750 -430 780 -430 {
lab=nmatrix_row_n_[0..15] bus=true}
N 750 -470 780 -470 {
lab=nmatrix_c0_n}
N 750 -490 780 -490 {
lab=nmatrix_bincap_n_[0..2] bus=true}
N 1290 -480 1320 -480 {
lab=nmatrix_col_n_[31..0] bus=true}
N 1290 -460 1320 -460 {
lab=nmatrix_bincap_n_[2..0] bus=true}
N 1290 -440 1320 -440 {
lab=nmatrix_c0_n}
N 1290 -520 1320 -520 {
lab=nmatrix_row_n_[15..0] bus=true}
N 1290 -500 1320 -500 {
lab=nmatrix_rowon_n_[15..0] bus=true}
N 750 -830 780 -830 {
lab=ena}
N 750 -850 780 -850 {
lab=conv_finished}
N 750 -780 780 -780 {
lab=sample_matrix}
N 750 -760 780 -760 {
lab=sample_matrix_n}
N 750 -740 780 -740 {
lab=sample_switch}
N 750 -720 780 -720 {
lab=sample_switch_n}
N 1290 -900 1320 -900 {
lab=sample_matrix}
N 1290 -880 1320 -880 {
lab=sample_matrix_n}
N 1290 -760 1320 -760 {
lab=sample_switch}
N 1290 -720 1320 -720 {
lab=sample_switch_n}
N 1290 -420 1320 -420 {
lab=sample_switch}
N 1290 -380 1320 -380 {
lab=sample_switch_n}
N 1290 -560 1320 -560 {
lab=sample_matrix}
N 1290 -540 1320 -540 {
lab=sample_matrix_n}
N 750 -870 780 -870 {
lab=result[0..15] bus=true}
N 1470 -690 1470 -670 {
lab=VGND}
N 1470 -610 1470 -590 {
lab=VPWR}
N 1470 -950 1470 -930 {
lab=VPWR}
N 1470 -350 1470 -330 {
lab=VGND}
N 570 -360 570 -340 {
lab=VGND}
N 570 -910 570 -900 {
lab=VPWR}
N 340 -870 370 -870 {
lab=clk_dig}
N 1500 -1150 1530 -1150 {
lab=clk_dig}
N 1500 -1170 1530 -1170 {
lab=clk_comp}
N 1530 -1170 1610 -1170 {
lab=clk_comp}
N 1610 -1200 1610 -1170 {
lab=clk_comp}
N 1610 -1200 1660 -1200 {
lab=clk_comp}
N 1170 -1210 1200 -1210 {
lab=ena}
N 1170 -1190 1200 -1190 {
lab=start_conv}
N 1960 -1200 2000 -1200 {
lab=comp_trig}
N 2000 -1300 2000 -1200 {
lab=comp_trig}
N 1060 -1300 2000 -1300 {
lab=comp_trig}
N 1060 -1300 1060 -1170 {
lab=comp_trig}
N 1060 -1170 1200 -1170 {
lab=comp_trig}
N 1960 -1160 2000 -1160 {
lab=comparator_result}
N 340 -690 370 -690 {
lab=comparator_result}
N 340 -850 370 -850 {
lab=rst_n}
N 1350 -1260 1350 -1240 {
lab=VPWR}
N 1350 -1120 1350 -1100 {
lab=VGND}
N 350 -1240 410 -1240 {
lab=clk_vcm}
N 760 -1240 810 -1240 {
lab=vcm}
N 1440 -950 1440 -930 {
lab=vcm}
N 1440 -610 1440 -590 {
lab=vcm}
N 1810 -1120 1810 -1100 {
lab=VGND}
N 1810 -1260 1810 -1240 {
lab=VPWR}
N 1630 -1180 1660 -1180 {
lab=#net1}
N 1650 -1160 1650 -1000 {
lab=#net2}
N 1650 -1160 1660 -1160 {
lab=#net2}
N 1110 -720 1290 -720 {
lab=sample_switch_n}
N 1110 -720 1110 -380 {
lab=sample_switch_n}
N 1110 -380 1290 -380 {
lab=sample_switch_n}
N 1070 -760 1290 -760 {
lab=sample_switch}
N 1070 -760 1070 -420 {
lab=sample_switch}
N 1070 -420 1290 -420 {
lab=sample_switch}
N 700 -1310 700 -1300 {
lab=VPWR}
N 700 -1180 700 -1160 {
lab=VGND}
N 340 -780 370 -780 {
lab=config1_[0..15] bus=true}
N 340 -760 360 -760 {
lab=config2_[0..15] bus=true}
N 360 -760 370 -760 {
lab=config2_[0..15] bus=true}
N 610 -1240 640 -1240 {
lab=clk_vcm}
N 980 -890 980 -800 {
lab=sample_matrix}
N 980 -900 980 -890 {
lab=sample_matrix}
N 980 -900 1290 -900 {
lab=sample_matrix}
N 1000 -870 1000 -780 {
lab=sample_matrix_n}
N 1000 -880 1000 -870 {
lab=sample_matrix_n}
N 1000 -880 1290 -880 {
lab=sample_matrix_n}
N 1000 -780 1000 -540 {
lab=sample_matrix_n}
N 1000 -540 1290 -540 {
lab=sample_matrix_n}
N 980 -560 1290 -560 {
lab=sample_matrix}
N 980 -800 980 -560 {
lab=sample_matrix}
N 890 -720 1110 -720 {
lab=sample_switch_n}
N 780 -720 890 -720 {
lab=sample_switch_n}
N 410 -1240 610 -1240 {
lab=clk_vcm}
N 1650 -1000 1650 -410 {
lab=#net2}
N 1620 -410 1650 -410 {
lab=#net2}
N 1620 -750 1630 -750 {
lab=#net1}
N 2000 -1160 2000 -1020 {
lab=comparator_result}
N 220 -1020 2000 -1020 {
lab=comparator_result}
N 220 -1020 220 -690 {
lab=comparator_result}
N 220 -690 340 -690 {
lab=comparator_result}
N 1630 -1180 1630 -750 {
lab=#net1}
N 780 -740 920 -740 {
lab=sample_switch}
N 920 -740 960 -740 {
lab=sample_switch}
N 780 -760 940 -760 {
lab=sample_matrix_n}
N 960 -740 1070 -740 {
lab=sample_switch}
N 940 -760 1000 -760 {
lab=sample_matrix_n}
N 780 -780 980 -780 {
lab=sample_matrix}
N 780 -830 920 -830 {
lab=ena}
N 920 -1200 920 -830 {
lab=ena}
N 920 -1210 920 -1200 {
lab=ena}
N 920 -1210 1170 -1210 {
lab=ena}
N 340 -1040 340 -870 {
lab=clk_dig}
N 340 -1040 1530 -1040 {
lab=clk_dig}
N 1530 -1150 1530 -1040 {
lab=clk_dig}
N 1960 -1180 2000 -1180 {
lab=#net3}
N 1290 -740 1320 -740 {
lab=inp}
N 1290 -400 1320 -400 {
lab=inn}
N 1800 -220 1800 -210 {
lab=VGND}
N 1800 -300 1800 -280 {
lab=pmatrix_bincap_n_[0..2]}
N 1820 -300 1820 -180 {
lab=pmatrix_c0_n}
N 1840 -300 1840 -280 {
lab=pmatrix_col_n_[0..31]}
N 1860 -300 1860 -180 {
lab=pmatrix_row_n_[0..15]}
N 1880 -300 1880 -280 {
lab=pmatrix_rowon_n_[0..15]}
N 1840 -220 1840 -110 {
lab=VGND}
N 1800 -210 1800 -100 {
lab=VGND}
N 1800 -100 1840 -100 {
lab=VGND}
N 1840 -110 1840 -100 {
lab=VGND}
N 1820 -120 1820 -100 {
lab=VGND}
N 1840 -100 1860 -100 {
lab=VGND}
N 1860 -120 1860 -100 {
lab=VGND}
N 1860 -100 1880 -100 {
lab=VGND}
N 1880 -220 1880 -100 {
lab=VGND}
N 1880 -100 1940 -100 {
lab=VGND}
N 1940 -220 1940 -100 {
lab=VGND}
N 1940 -100 1960 -100 {
lab=VGND}
N 1960 -130 1960 -100 {
lab=VGND}
N 1960 -100 1980 -100 {
lab=VGND}
N 1980 -220 1980 -100 {
lab=VGND}
N 1980 -100 2000 -100 {
lab=VGND}
N 2000 -130 2000 -100 {
lab=VGND}
N 2000 -100 2020 -100 {
lab=VGND}
N 2020 -220 2020 -100 {
lab=VGND}
N 2000 -300 2000 -190 {
lab=nmatrix_row_n_[0..15]}
N 2020 -300 2020 -280 {
lab=nmatrix_rowon_n_[0..15]}
N 1980 -300 1980 -280 {
lab=nmatrix_col_n_[0..31]}
N 1960 -300 1960 -190 {
lab=nmatrix_c0_n}
N 1940 -300 1940 -280 {
lab=nmatrix_bincap_n_[0..2]}
N 2110 -300 2110 -280 {
lab=sample_matrix}
N 2150 -300 2150 -280 {
lab=sample_switch}
N 2130 -300 2130 -200 {
lab=sample_matrix_n}
N 2170 -300 2170 -200 {
lab=sample_switch_n}
N 2240 -300 2240 -280 {
lab=result[0..15]}
N 2260 -300 2260 -200 {
lab=conv_finished}
N 2280 -300 2280 -280 {
lab=ena}
N 2280 -220 2280 -100 {
lab=VGND}
N 2020 -100 2280 -100 {
lab=VGND}
N 2110 -220 2110 -100 {
lab=VGND}
N 2130 -140 2130 -100 {
lab=VGND}
N 2150 -220 2150 -100 {
lab=VGND}
N 2170 -140 2170 -100 {
lab=VGND}
N 2240 -220 2240 -100 {
lab=VGND}
N 2260 -140 2260 -100 {
lab=VGND}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {devices/iopin.sym} 350 -1330 0 1 {name=p1 lab=VPWR}
C {devices/iopin.sym} 350 -1310 0 1 {name=p1 lab=VGND}
C {devices/ipin.sym} 350 -1280 0 0 {name=p1 lab=rst_n}
C {devices/ipin.sym} 350 -1260 0 0 {name=p1 lab=start_conv}
C {devices/ipin.sym} 350 -1240 0 0 {name=p1 lab=clk_vcm}
C {devices/ipin.sym} 350 -1210 0 0 {name=p1 lab=inp}
C {devices/ipin.sym} 350 -1190 0 0 {name=p1 lab=inn}
C {devices/ipin.sym} 350 -1160 0 0 {name=p1 lab=config1_[15..0]}
C {devices/ipin.sym} 350 -1140 0 0 {name=p1 lab=config2_[15..0]}
C {devices/opin.sym} 390 -1330 0 0 {name=p1 lab=result[15..0]}
C {devices/opin.sym} 390 -1310 0 0 {name=p1 lab=conv_finished}
C {devices/lab_wire.sym} 780 -630 0 1 {name=l1 sig_type=std_logic lab=pmatrix_bincap_n_[0..2]}
C {devices/lab_wire.sym} 1290 -800 0 0 {name=l1 sig_type=std_logic lab=pmatrix_bincap_n_[2..0]}
C {devices/lab_wire.sym} 780 -450 0 1 {name=l1 sig_type=std_logic lab=nmatrix_col_n_[0..31]}
C {devices/lab_wire.sym} 780 -430 0 1 {name=l2 sig_type=std_logic lab=nmatrix_row_n_[0..15]}
C {devices/lab_wire.sym} 780 -410 0 1 {name=l3 sig_type=std_logic lab=nmatrix_rowon_n_[0..15]}
C {devices/lab_wire.sym} 780 -470 0 1 {name=l4 sig_type=std_logic lab=nmatrix_c0_n}
C {devices/lab_wire.sym} 780 -490 0 1 {name=l5 sig_type=std_logic lab=nmatrix_bincap_n_[0..2]}
C {devices/lab_wire.sym} 1290 -480 0 0 {name=l1 sig_type=std_logic lab=nmatrix_col_n_[31..0]}
C {devices/lab_wire.sym} 1290 -520 0 0 {name=l2 sig_type=std_logic lab=nmatrix_row_n_[15..0]}
C {devices/lab_wire.sym} 1290 -500 0 0 {name=l3 sig_type=std_logic lab=nmatrix_rowon_n_[15..0]}
C {devices/lab_wire.sym} 1290 -440 0 0 {name=l4 sig_type=std_logic lab=nmatrix_c0_n}
C {devices/lab_wire.sym} 1290 -460 0 0 {name=l5 sig_type=std_logic lab=nmatrix_bincap_n_[2..0]}
C {devices/lab_wire.sym} 920 -830 0 1 {name=l1 sig_type=std_logic lab=ena}
C {devices/lab_wire.sym} 780 -850 0 1 {name=l1 sig_type=std_logic lab=conv_finished}
C {devices/lab_wire.sym} 780 -780 0 1 {name=l1 sig_type=std_logic lab=sample_matrix}
C {devices/lab_wire.sym} 780 -760 0 1 {name=l1 sig_type=std_logic lab=sample_matrix_n}
C {devices/lab_wire.sym} 780 -870 0 1 {name=l1 sig_type=std_logic lab=result[0..15]}
C {devices/lab_wire.sym} 570 -910 0 1 {name=l1 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 1470 -950 0 1 {name=l1 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 1470 -610 0 1 {name=l1 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 570 -340 2 0 {name=l1 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 1470 -330 2 0 {name=l1 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 1470 -670 2 0 {name=l1 sig_type=std_logic lab=VGND}
C {adc_core_digital.sym} 570 -690 0 0 {name=x1}
C {adc_array_matrix_12bit.sym} 1470 -810 0 0 {name=x2}
C {adc_comp_latch.sym} 1810 -1170 0 0 {name=x4}
C {adc_clkgen_postlayout.sym} 1350 -1180 0 0 {name=x5}
C {devices/lab_wire.sym} 1530 -1150 0 1 {name=l1 sig_type=std_logic lab=clk_dig}
C {devices/lab_wire.sym} 1530 -1170 0 1 {name=l1 sig_type=std_logic lab=clk_comp}
C {devices/lab_wire.sym} 1170 -1190 0 0 {name=l1 sig_type=std_logic lab=start_conv}
C {devices/lab_wire.sym} 780 -590 0 1 {name=l1 sig_type=std_logic lab=pmatrix_col_n_[0..31]}
C {devices/lab_wire.sym} 2000 -1160 0 1 {name=l1 sig_type=std_logic lab=comparator_result}
C {devices/lab_wire.sym} 340 -850 0 0 {name=l1 sig_type=std_logic lab=rst_n}
C {adc_array_matrix_12bit.sym} 1470 -470 0 0 {name=x3}
C {devices/lab_wire.sym} 1350 -1260 0 1 {name=l1 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 1350 -1100 2 0 {name=l1 sig_type=std_logic lab=VGND}
C {adc_vcm_generator.sym} 700 -1240 0 0 {name=x6}
C {devices/lab_wire.sym} 1290 -820 0 0 {name=l1 sig_type=std_logic lab=pmatrix_col_n_[31..0]}
C {devices/lab_wire.sym} 810 -1240 0 1 {name=l1 sig_type=std_logic lab=vcm}
C {devices/lab_wire.sym} 1440 -950 0 0 {name=l1 sig_type=std_logic lab=vcm}
C {devices/lab_wire.sym} 1440 -610 0 0 {name=l1 sig_type=std_logic lab=vcm}
C {devices/lab_wire.sym} 1810 -1100 2 0 {name=l1 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 1810 -1260 0 1 {name=l1 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 780 -570 0 1 {name=l1 sig_type=std_logic lab=pmatrix_row_n_[0..15]}
C {devices/lab_wire.sym} 700 -1310 0 1 {name=l1 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 700 -1160 2 0 {name=l1 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 1290 -860 0 0 {name=l1 sig_type=std_logic lab=pmatrix_row_n_[15..0]}
C {devices/lab_wire.sym} 1290 -840 0 0 {name=l1 sig_type=std_logic lab=pmatrix_rowon_n_[15..0]}
C {devices/lab_wire.sym} 340 -780 0 0 {name=l1 sig_type=std_logic lab=config1_[0..15]}
C {devices/lab_wire.sym} 340 -760 0 0 {name=l1 sig_type=std_logic lab=config2_[0..15]}
C {devices/lab_wire.sym} 780 -610 0 1 {name=l1 sig_type=std_logic lab=pmatrix_c0_n}
C {devices/lab_wire.sym} 1290 -780 0 0 {name=l1 sig_type=std_logic lab=pmatrix_c0_n}
C {devices/lab_wire.sym} 780 -740 0 1 {name=l1 sig_type=std_logic lab=sample_switch}
C {devices/lab_wire.sym} 780 -720 0 1 {name=l1 sig_type=std_logic lab=sample_switch_n}
C {devices/lab_wire.sym} 2000 -1200 0 1 {name=l1 sig_type=std_logic lab=comp_trig}
C {devices/lab_wire.sym} 780 -550 0 1 {name=l1 sig_type=std_logic lab=pmatrix_rowon_n_[0..15]}
C {devices/noconn.sym} 2000 -1180 0 1 {name=l1}
C {devices/lab_wire.sym} 1290 -740 0 0 {name=l2 sig_type=std_logic lab=inp}
C {devices/lab_wire.sym} 1290 -400 0 0 {name=l2 sig_type=std_logic lab=inn}
C {devices/res.sym} 1800 -250 0 0 {name=R1_[2..0]
value=1Meg
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 1800 -100 0 0 {name=l2 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 1800 -300 3 1 {name=l2 sig_type=std_logic lab=pmatrix_bincap_n_[0..2]}
C {devices/lab_wire.sym} 1980 -300 3 1 {name=l3 sig_type=std_logic lab=nmatrix_col_n_[0..31]}
C {devices/lab_wire.sym} 2000 -300 3 1 {name=l4 sig_type=std_logic lab=nmatrix_row_n_[0..15]}
C {devices/lab_wire.sym} 2020 -300 3 1 {name=l5 sig_type=std_logic lab=nmatrix_rowon_n_[0..15]}
C {devices/lab_wire.sym} 1960 -300 3 1 {name=l6 sig_type=std_logic lab=nmatrix_c0_n}
C {devices/lab_wire.sym} 1940 -300 3 1 {name=l7 sig_type=std_logic lab=nmatrix_bincap_n_[0..2]}
C {devices/lab_wire.sym} 1840 -300 3 1 {name=l8 sig_type=std_logic lab=pmatrix_col_n_[0..31]}
C {devices/lab_wire.sym} 1860 -300 3 1 {name=l9 sig_type=std_logic lab=pmatrix_row_n_[0..15]}
C {devices/lab_wire.sym} 1820 -300 3 1 {name=l10 sig_type=std_logic lab=pmatrix_c0_n}
C {devices/lab_wire.sym} 1880 -300 3 1 {name=l11 sig_type=std_logic lab=pmatrix_rowon_n_[0..15]}
C {devices/res.sym} 1820 -150 0 0 {name=R1
value=1Meg
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1840 -250 0 0 {name=R2[31..0]
value=1Meg
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1860 -150 0 0 {name=R3[15..0]
value=1Meg
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1880 -250 0 0 {name=R4[15..0]
value=1Meg
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1940 -250 0 0 {name=R5[2..0]
value=100Meg
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1960 -160 0 0 {name=R6
value=100Meg
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1980 -250 0 0 {name=R7[31..0]
value=100Meg
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 2000 -160 0 0 {name=R8[15..0]
value=100Meg
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 2020 -250 0 0 {name=R9[15..0]
value=100Meg
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 2110 -300 3 1 {name=l2 sig_type=std_logic lab=sample_matrix}
C {devices/lab_wire.sym} 2130 -300 3 1 {name=l3 sig_type=std_logic lab=sample_matrix_n}
C {devices/lab_wire.sym} 2150 -300 3 1 {name=l4 sig_type=std_logic lab=sample_switch}
C {devices/lab_wire.sym} 2170 -300 3 1 {name=l5 sig_type=std_logic lab=sample_switch_n}
C {devices/res.sym} 2110 -250 0 0 {name=R10
value=100Meg
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 2130 -170 0 0 {name=R11
value=100Meg
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 2150 -250 0 0 {name=R12
value=100Meg
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 2170 -170 0 0 {name=R13
value=100Meg
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 2260 -300 3 1 {name=l2 sig_type=std_logic lab=conv_finished}
C {devices/lab_wire.sym} 2240 -300 3 1 {name=l3 sig_type=std_logic lab=result[0..15]}
C {devices/lab_wire.sym} 2280 -300 3 1 {name=l2 sig_type=std_logic lab=ena}
C {devices/res.sym} 2240 -250 0 0 {name=R14[15..0]
value=100k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 2280 -250 0 0 {name=R15
value=100Meg
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 2260 -170 0 0 {name=R16
value=100Meg
footprint=1206
device=resistor
m=1}
