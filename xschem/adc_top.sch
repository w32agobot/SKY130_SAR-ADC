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
T {P} 1460 -950 0 0 0.6 0.6 {}
T {N} 1460 -640 0 0 0.6 0.6 {}
T {32768Hz} 550 -1260 0 0 0.3 0.3 {}
N 1410 -820 1440 -820 {
lab=pmatrix_col_n_[0..31] bus=true}
N 1410 -800 1440 -800 {
lab=pmatrix_bincap_n_[0..2] bus=true}
N 1410 -780 1440 -780 {
lab=pmatrix_c0_n}
N 1410 -860 1440 -860 {
lab=pmatrix_row_n_[0..15] bus=true}
N 1410 -840 1440 -840 {
lab=pmatrix_rowon_n_[0..15] bus=true}
N 1410 -510 1440 -510 {
lab=nmatrix_col_n_[0..31] bus=true}
N 1410 -550 1440 -550 {
lab=nmatrix_row_n_[0..15] bus=true}
N 1410 -530 1440 -530 {
lab=nmatrix_rowon_n_[0..15] bus=true}
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
N 1410 -880 1440 -880 {
lab=#net1}
N 1410 -760 1440 -760 {
lab=sample_switch}
N 1410 -720 1440 -720 {
lab=sample_switch_n}
N 1410 -450 1440 -450 {
lab=sample_switch}
N 1410 -410 1440 -410 {
lab=sample_switch_n}
N 750 -870 780 -870 {
lab=result[0..15] bus=true}
N 1590 -690 1590 -670 {
lab=VSS}
N 1590 -640 1590 -620 {
lab=VDD}
N 1590 -950 1590 -930 {
lab=VDD}
N 1590 -380 1590 -360 {
lab=VSS}
N 570 -360 570 -340 {
lab=VSS}
N 570 -910 570 -900 {
lab=VDD}
N 340 -870 370 -870 {
lab=clk_dig}
N 1550 -1250 1730 -1250 {
lab=clk_comp}
N 1730 -1250 1780 -1250 {
lab=clk_comp}
N 970 -1130 1000 -1130 {
lab=start_conv}
N 2080 -1250 2100 -1250 {
lab=comp_trig}
N 2080 -1210 2100 -1210 {
lab=comparator_result}
N 340 -690 370 -690 {
lab=comparator_result}
N 340 -850 370 -850 {
lab=rst_n}
N 1150 -1350 1150 -1330 {
lab=VDD}
N 1150 -1010 1150 -990 {
lab=VSS}
N 350 -1240 410 -1240 {
lab=clk_vcm}
N 540 -1180 590 -1180 {
lab=vcm}
N 1560 -950 1560 -930 {
lab=vcm}
N 1560 -640 1560 -620 {
lab=vcm}
N 1930 -1170 1930 -1150 {
lab=VSS}
N 1930 -1310 1930 -1290 {
lab=VDD}
N 1750 -1230 1780 -1230 {
lab=pctop}
N 1770 -1210 1770 -1000 {
lab=nctop}
N 1770 -1210 1780 -1210 {
lab=nctop}
N 1330 -720 1410 -720 {
lab=sample_switch_n}
N 1330 -410 1410 -410 {
lab=sample_switch_n}
N 1320 -760 1320 -450 {
lab=sample_switch}
N 540 -1120 540 -1100 {
lab=VSS}
N 340 -780 370 -780 {
lab=config1_[0..15] bus=true}
N 340 -760 360 -760 {
lab=config2_[0..15] bus=true}
N 360 -760 370 -760 {
lab=config2_[0..15] bus=true}
N 610 -1240 640 -1240 {
lab=clk_vcm}
N 890 -720 1330 -720 {
lab=sample_switch_n}
N 780 -720 890 -720 {
lab=sample_switch_n}
N 410 -1240 610 -1240 {
lab=clk_vcm}
N 1770 -1000 1770 -440 {
lab=nctop}
N 1740 -440 1770 -440 {
lab=nctop}
N 1740 -750 1750 -750 {
lab=pctop}
N 1750 -1230 1750 -750 {
lab=pctop}
N 780 -830 880 -830 {
lab=ena}
N 880 -1150 880 -830 {
lab=ena}
N 880 -1160 880 -1150 {
lab=ena}
N 340 -960 340 -870 {
lab=clk_dig}
N 2080 -1230 2100 -1230 {
lab=#net2}
N 1410 -740 1440 -740 {
lab=inp}
N 1410 -430 1440 -430 {
lab=inn}
N 1300 -720 1300 -410 {
lab=sample_switch_n}
N 1120 -490 1440 -490 {
lab=nmatrix_bincap_n_[0..2]  bus=true}
N 1320 -760 1410 -760 {
lab=sample_switch}
N 1320 -450 1410 -450 {
lab=sample_switch}
N 1300 -410 1330 -410 {
lab=sample_switch_n}
N 1100 -510 1410 -510 {
lab=nmatrix_col_n_[0..31] bus=true}
N 1060 -550 1410 -550 {
lab=nmatrix_row_n_[0..15] bus=true}
N 1080 -530 1410 -530 {
lab=nmatrix_rowon_n_[0..15] bus=true}
N 960 -860 1410 -860 {
lab=pmatrix_row_n_[0..15] bus=true}
N 960 -860 960 -630 {
lab=pmatrix_row_n_[0..15] bus=true}
N 980 -840 1410 -840 {
lab=pmatrix_rowon_n_[0..15] bus=true}
N 980 -840 980 -610 {
lab=pmatrix_rowon_n_[0..15] bus=true}
N 1000 -820 1410 -820 {
lab=pmatrix_col_n_[0..31] bus=true}
N 1000 -820 1000 -590 {
lab=pmatrix_col_n_[0..31] bus=true}
N 780 -740 1320 -740 {
lab=sample_switch}
N 1020 -800 1410 -800 {
lab=pmatrix_bincap_n_[0..2] bus=true}
N 1020 -800 1020 -570 {
lab=pmatrix_bincap_n_[0..2] bus=true}
N 1260 -780 1410 -780 {
lab=pmatrix_c0_n}
N 940 -880 940 -760 {
lab=sample_matrix_n}
N 780 -760 940 -760 {
lab=sample_matrix_n}
N 780 -780 920 -780 {
lab=sample_matrix}
N 920 -900 920 -780 {
lab=sample_matrix}
N 1040 -780 1040 -550 {
lab=pmatrix_c0_n}
N 1040 -780 1260 -780 {
lab=pmatrix_c0_n}
N 880 -1170 1000 -1170 {
lab=ena}
N 880 -1170 880 -1160 {
lab=ena}
N 960 -1380 2100 -1380 {
lab=comp_trig}
N 960 -1380 960 -1150 {
lab=comp_trig}
N 960 -1150 1000 -1150 {
lab=comp_trig}
N 1300 -1250 1540 -1250 {
lab=clk_comp}
N 1540 -1250 1550 -1250 {
lab=clk_comp}
N 340 -960 1500 -960 {
lab=clk_dig}
N 1500 -1230 1500 -960 {
lab=clk_dig}
N 1300 -1230 1500 -1230 {
lab=clk_dig}
N 880 -1210 1000 -1210 {
lab=config1_[10..15]}
N 880 -1230 1000 -1230 {
lab=config2_[10..14]}
N 880 -1250 1000 -1250 {
lab=config2_[5..9]}
N 880 -1270 1000 -1270 {
lab=config2_[0..4]}
N 880 -1290 1000 -1290 {
lab=config2_15}
N 920 -1060 920 -900 {
lab=sample_matrix}
N 920 -1060 1000 -1060 {
lab=sample_matrix}
N 920 -1100 1000 -1100 {
lab=sample_matrix}
N 920 -1100 920 -1060 {
lab=sample_matrix}
N 940 -1040 940 -880 {
lab=sample_matrix_n}
N 940 -1040 1000 -1040 {
lab=sample_matrix_n}
N 940 -1080 1000 -1080 {
lab=sample_matrix_n}
N 940 -1080 940 -1040 {
lab=sample_matrix_n}
N 1300 -1060 1400 -1060 {
lab=#net3}
N 1400 -1060 1400 -900 {
lab=#net3}
N 1400 -900 1440 -900 {
lab=#net3}
N 1300 -1040 1380 -1040 {
lab=#net1}
N 1380 -1040 1380 -880 {
lab=#net1}
N 1380 -880 1410 -880 {
lab=#net1}
N 1360 -590 1440 -590 {
lab=#net4}
N 1360 -1100 1360 -590 {
lab=#net4}
N 1300 -1100 1360 -1100 {
lab=#net4}
N 1300 -1080 1340 -1080 {
lab=#net5}
N 1340 -1080 1340 -570 {
lab=#net5}
N 1340 -570 1440 -570 {
lab=#net5}
N 2100 -1380 2100 -1250 {
lab=comp_trig}
N 340 -690 340 -300 {
lab=comparator_result}
N 340 -300 2100 -300 {
lab=comparator_result}
N 2100 -1210 2100 -300 {
lab=comparator_result}
N 750 -550 1040 -550 {
lab=pmatrix_c0_n}
N 750 -570 1020 -570 {
lab=pmatrix_bincap_n_[0..2] bus=true}
N 750 -590 1000 -590 {
lab=pmatrix_col_n_[0..31] bus=true}
N 750 -610 980 -610 {
lab=pmatrix_rowon_n_[0..15] bus=true}
N 750 -630 960 -630 {
lab=pmatrix_row_n_[0..15] bus=true}
N 1060 -550 1060 -490 {
lab=nmatrix_row_n_[0..15] bus=true}
N 750 -490 1060 -490 {
lab=nmatrix_row_n_[0..15] bus=true}
N 1080 -530 1080 -470 {
lab=nmatrix_rowon_n_[0..15] bus=true}
N 750 -470 1080 -470 {
lab=nmatrix_rowon_n_[0..15] bus=true}
N 1100 -510 1100 -450 {
lab=nmatrix_col_n_[0..31] bus=true}
N 750 -450 1100 -450 {
lab=nmatrix_col_n_[0..31] bus=true}
N 1120 -490 1120 -430 {
lab=nmatrix_bincap_n_[0..2] bus=true}
N 750 -430 1120 -430 {
lab=nmatrix_bincap_n_[0..2] bus=true}
N 1140 -470 1440 -470 {
lab=nmatrix_c0_n}
N 1140 -470 1140 -410 {
lab=nmatrix_c0_n}
N 750 -410 1140 -410 {
lab=nmatrix_c0_n}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {devices/iopin.sym} 350 -1330 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} 350 -1310 0 1 {name=p1 lab=VSS}
C {devices/ipin.sym} 350 -1280 0 0 {name=p1 lab=rst_n}
C {devices/ipin.sym} 350 -1260 0 0 {name=p1 lab=start_conv}
C {devices/ipin.sym} 350 -1240 0 0 {name=p1 lab=clk_vcm}
C {devices/ipin.sym} 350 -1210 0 0 {name=p1 lab=inp}
C {devices/ipin.sym} 350 -1190 0 0 {name=p1 lab=inn}
C {devices/ipin.sym} 350 -1160 0 0 {name=p1 lab=config1_[0..15]}
C {devices/ipin.sym} 350 -1140 0 0 {name=p1 lab=config2_[0..15]}
C {devices/opin.sym} 390 -1330 0 0 {name=p1 lab=result[0..15]}
C {devices/opin.sym} 390 -1310 0 0 {name=p1 lab=conv_finished}
C {devices/lab_wire.sym} 770 -570 0 1 {name=l1 sig_type=std_logic lab=pmatrix_bincap_n_[0..2]}
C {devices/lab_wire.sym} 780 -450 0 1 {name=l1 sig_type=std_logic lab=nmatrix_col_n_[0..31]}
C {devices/lab_wire.sym} 780 -490 0 1 {name=l2 sig_type=std_logic lab=nmatrix_row_n_[0..15]}
C {devices/lab_wire.sym} 780 -470 0 1 {name=l3 sig_type=std_logic lab=nmatrix_rowon_n_[0..15]}
C {devices/lab_wire.sym} 780 -410 0 1 {name=l4 sig_type=std_logic lab=nmatrix_c0_n}
C {devices/lab_wire.sym} 780 -430 0 1 {name=l5 sig_type=std_logic lab=nmatrix_bincap_n_[0..2]}
C {devices/lab_wire.sym} 880 -940 0 0 {name=l1 sig_type=std_logic lab=ena}
C {devices/lab_wire.sym} 780 -850 0 1 {name=l1 sig_type=std_logic lab=conv_finished}
C {devices/lab_wire.sym} 780 -780 0 1 {name=l1 sig_type=std_logic lab=sample_matrix}
C {devices/lab_wire.sym} 780 -760 0 1 {name=l1 sig_type=std_logic lab=sample_matrix_n}
C {devices/lab_wire.sym} 780 -870 0 1 {name=l1 sig_type=std_logic lab=result[0..15]}
C {devices/lab_wire.sym} 570 -910 0 1 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1590 -950 0 1 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1590 -640 0 1 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 570 -340 2 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1590 -360 2 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1590 -670 2 0 {name=l2 sig_type=std_logic lab=VSS}
C {adc_core_digital.sym} 570 -690 0 0 {name=x1}
C {adc_array_matrix_12bit.sym} 1590 -810 0 0 {name=x2}
C {adc_comp_latch.sym} 1930 -1220 0 0 {name=x4}
C {devices/lab_wire.sym} 1500 -1180 0 0 {name=l1 sig_type=std_logic lab=clk_dig}
C {devices/lab_wire.sym} 1490 -1250 0 0 {name=l1 sig_type=std_logic lab=clk_comp}
C {devices/lab_wire.sym} 970 -1130 0 0 {name=l1 sig_type=std_logic lab=start_conv}
C {devices/lab_wire.sym} 770 -590 0 1 {name=l1 sig_type=std_logic lab=pmatrix_col_n_[0..31]}
C {devices/lab_wire.sym} 2100 -1210 0 1 {name=l1 sig_type=std_logic lab=comparator_result}
C {devices/lab_wire.sym} 340 -850 0 0 {name=l1 sig_type=std_logic lab=rst_n}
C {adc_array_matrix_12bit.sym} 1590 -500 0 0 {name=x3}
C {devices/lab_wire.sym} 1150 -1350 0 1 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1150 -990 2 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 590 -1180 0 1 {name=l1 sig_type=std_logic lab=vcm}
C {devices/lab_wire.sym} 1560 -950 0 0 {name=l1 sig_type=std_logic lab=vcm}
C {devices/lab_wire.sym} 1560 -640 0 0 {name=l1 sig_type=std_logic lab=vcm}
C {devices/lab_wire.sym} 1930 -1150 2 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1930 -1310 0 1 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 770 -630 0 1 {name=l1 sig_type=std_logic lab=pmatrix_row_n_[0..15]}
C {devices/lab_wire.sym} 540 -1100 2 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 340 -780 0 0 {name=l1 sig_type=std_logic lab=config1_[0..15]}
C {devices/lab_wire.sym} 340 -760 0 0 {name=l1 sig_type=std_logic lab=config2_[0..15]}
C {devices/lab_wire.sym} 770 -550 0 1 {name=l1 sig_type=std_logic lab=pmatrix_c0_n}
C {devices/lab_wire.sym} 780 -740 0 1 {name=l1 sig_type=std_logic lab=sample_switch}
C {devices/lab_wire.sym} 780 -720 0 1 {name=l1 sig_type=std_logic lab=sample_switch_n}
C {devices/lab_wire.sym} 2100 -1250 0 1 {name=l1 sig_type=std_logic lab=comp_trig}
C {devices/lab_wire.sym} 770 -610 0 1 {name=l1 sig_type=std_logic lab=pmatrix_rowon_n_[0..15]}
C {devices/noconn.sym} 2100 -1230 0 1 {name=l1}
C {devices/lab_wire.sym} 1410 -740 0 0 {name=l2 sig_type=std_logic lab=inp}
C {devices/lab_wire.sym} 1410 -430 0 0 {name=l2 sig_type=std_logic lab=inn}
C {devices/noconn.sym} 640 -1240 0 1 {name=l2}
C {devices/vsource.sym} 540 -1150 0 0 {name=V1 value=0.9}
C {devices/lab_wire.sym} 1750 -960 0 0 {name=l3 sig_type=std_logic lab=pctop}
C {devices/lab_wire.sym} 1770 -960 0 1 {name=l3 sig_type=std_logic lab=nctop}
C {adc_clkgen_with_edgedetect.sym} 1150 -1160 0 0 {name=x6}
C {devices/lab_wire.sym} 880 -1290 0 0 {name=l3 sig_type=std_logic lab=config2_15}
C {devices/lab_wire.sym} 880 -1210 0 0 {name=l3 sig_type=std_logic lab=config1_[10..15]}
C {devices/lab_wire.sym} 880 -1270 0 0 {name=l3 sig_type=std_logic lab=config2_[0..4]}
C {devices/lab_wire.sym} 880 -1250 0 0 {name=l3 sig_type=std_logic lab=config2_[5..9]}
C {devices/lab_wire.sym} 880 -1230 0 0 {name=l3 sig_type=std_logic lab=config2_[10..14]}
