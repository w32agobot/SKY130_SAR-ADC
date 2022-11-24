v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 1160 -1280 2000 -1280 {}
L 4 2000 -1280 2000 -700 {}
L 4 1160 -700 2000 -700 {}
L 4 1160 -1280 1160 -700 {}
L 4 1180 -660 1760 -660 {}
L 4 1760 -660 1760 -280 {}
L 4 1160 -280 1760 -280 {}
L 4 1160 -660 1160 -280 {}
L 4 1160 -660 1180 -660 {}
T {   Copyright 2022 Manuel Moser

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.} 520 -560 0 0 0.2 0.2 {}
T {DELAY1} 1290 -1220 0 0 0.4 0.4 {}
T {
80ns  40ns  20ns  10ns  5ns} 1300 -1030 0 0 0.4 0.4 {}
T {DELAY2} 1610 -1220 0 0 0.4 0.4 {}
T {DELAY3} 1300 -950 0 0 0.4 0.4 {}
T {DELAY4} 1620 -950 0 0 0.4 0.4 {}
T {
160ns  80ns  40ns  20ns  10ns  5ns} 1630 -760 0 0 0.4 0.4 {}
T {DELAY SETTINGS OF SELF-CLOCKED LOOP} 1170 -1280 0 0 0.7 0.7 {}
T {Averaging Config} 1180 -650 0 0 0.4 0.4 {}
T {default: 1 sample
001: 3 samples
010: 7 samples
011: 15 samples
100: 31 samples} 1200 -420 0 0 0.4 0.4 {}
T {OSR Config} 1520 -650 0 0 0.4 0.4 {}
T {default: 1 sample
001: 4 samples
010: 16 samples
011: 64 samples
100: 256 samples} 1550 -420 0 0 0.4 0.4 {}
T {
80ns  40ns  20ns  10ns  5ns} 1620 -1030 0 0 0.4 0.4 {}
T {
80ns  40ns  20ns  10ns  5ns} 1310 -760 0 0 0.4 0.4 {}
T {linting} 580 -1090 0 0 0.2 0.2 {}
N 450 -1090 450 -1080 {
lab=VDD}
N 870 -880 930 -880 {
lab=result[0..15]  bus=true}
N 870 -860 930 -860 {
lab=conv_finished}
N 720 -920 720 -910 {
lab=VDD}
N 720 -730 720 -720 {
lab=GND}
N 540 -880 570 -880 {
lab=rst_n}
N 560 -820 570 -820 {
lab=inp}
N 560 -800 570 -800 {
lab=inn}
N 540 -780 570 -780 {
lab=avg_mode[0..2],osr_mode[0..2],nc[0..3],dlyctrl4_[0..5]}
N 540 -760 570 -760 {
lab=dlyctrl1_[0..4],dlyctrl2_[0..4],dlyctrl3_[0..4],en_dly_contr}
N 400 -650 400 -640 {
lab=vcm}
N 400 -580 400 -570 {
lab=GND}
N 340 -700 340 -680 {
lab=vcm}
N 340 -680 460 -680 {
lab=vcm}
N 460 -700 460 -680 {
lab=vcm}
N 400 -680 400 -650 {
lab=vcm}
N 340 -780 340 -760 {
lab=inp}
N 460 -800 460 -760 {
lab=inn}
N 460 -800 560 -800 {
lab=inn}
N 340 -820 560 -820 {
lab=inp}
N 340 -820 340 -780 {
lab=inp}
N 1840 -630 1880 -630 {
lab=start_conv}
N 1840 -510 1880 -510 {
lab=rst_n}
N 540 -860 570 -860 {
lab=start_conv}
N 1840 -330 1840 -320 {
lab=GND}
N 1840 -450 1840 -440 {
lab=GND}
N 1840 -570 1840 -560 {
lab=GND}
N 1840 -400 1840 -390 {
lab=clk_vcm}
N 1840 -400 1880 -400 {
lab=clk_vcm}
N 540 -840 570 -840 {
lab=clk_vcm}
N 540 -760 540 -660 {
lab=dlyctrl1_[0..4],dlyctrl2_[0..4],dlyctrl3_[0..4],en_dly_contr}
N 540 -640 590 -640 {
lab=dlyctrl1_[0..4],dlyctrl2_[0..4],dlyctrl3_[0..4],en_dly_contr}
N 510 -780 540 -780 {
lab=avg_mode[0..2],osr_mode[0..2],nc[0..3],dlyctrl4_[0..5]}
N 510 -780 510 -600 {
lab=avg_mode[0..2],osr_mode[0..2],nc[0..3],dlyctrl4_[0..5]}
N 510 -600 590 -600 {
lab=avg_mode[0..2],osr_mode[0..2],nc[0..3],dlyctrl4_[0..5]}
N 540 -660 540 -640 {
lab=dlyctrl1_[0..4],dlyctrl2_[0..4],dlyctrl3_[0..4],en_dly_contr}
N 1310 -1050 1310 -1030 {
lab=GND}
N 1310 -1040 1370 -1040 {
lab=GND}
N 1370 -1050 1370 -1040 {
lab=GND}
N 1310 -1120 1310 -1110 {
lab=dlyctrl1_4}
N 1370 -1120 1370 -1110 {
lab=dlyctrl1_3}
N 1430 -1040 1490 -1040 {
lab=GND}
N 1490 -1050 1490 -1040 {
lab=GND}
N 1430 -1120 1430 -1110 {
lab=dlyctrl1_2}
N 1490 -1120 1490 -1110 {
lab=dlyctrl1_1}
N 1550 -1050 1550 -1040 {
lab=GND}
N 1550 -1120 1550 -1110 {
lab=dlyctrl1_0}
N 1370 -1040 1430 -1040 {
lab=GND}
N 1430 -1050 1430 -1040 {
lab=GND}
N 1490 -1040 1550 -1040 {
lab=GND}
N 1630 -1050 1630 -1030 {
lab=GND}
N 1630 -1040 1690 -1040 {
lab=GND}
N 1690 -1050 1690 -1040 {
lab=GND}
N 1630 -1120 1630 -1110 {
lab=dlyctrl2_4}
N 1690 -1120 1690 -1110 {
lab=dlyctrl2_3}
N 1750 -1040 1810 -1040 {
lab=GND}
N 1810 -1050 1810 -1040 {
lab=GND}
N 1750 -1120 1750 -1110 {
lab=dlyctrl2_2}
N 1810 -1120 1810 -1110 {
lab=dlyctrl2_1}
N 1870 -1050 1870 -1040 {
lab=GND}
N 1870 -1120 1870 -1110 {
lab=dlyctrl2_0}
N 1690 -1040 1750 -1040 {
lab=GND}
N 1750 -1050 1750 -1040 {
lab=GND}
N 1810 -1040 1870 -1040 {
lab=GND}
N 1320 -780 1320 -760 {
lab=GND}
N 1320 -770 1380 -770 {
lab=GND}
N 1380 -780 1380 -770 {
lab=GND}
N 1320 -850 1320 -840 {
lab=dlyctrl3_4}
N 1380 -850 1380 -840 {
lab=dlyctrl3_3}
N 1440 -770 1500 -770 {
lab=GND}
N 1500 -780 1500 -770 {
lab=GND}
N 1440 -850 1440 -840 {
lab=dlyctrl3_2}
N 1500 -850 1500 -840 {
lab=dlyctrl3_1}
N 1560 -780 1560 -770 {
lab=GND}
N 1560 -850 1560 -840 {
lab=dlyctrl3_0}
N 1380 -770 1440 -770 {
lab=GND}
N 1440 -780 1440 -770 {
lab=GND}
N 1500 -770 1560 -770 {
lab=GND}
N 1640 -780 1640 -760 {
lab=GND}
N 1640 -770 1700 -770 {
lab=GND}
N 1700 -780 1700 -770 {
lab=GND}
N 1640 -850 1640 -840 {
lab=dlyctrl4_5}
N 1700 -850 1700 -840 {
lab=dlyctrl4_4}
N 1760 -770 1820 -770 {
lab=GND}
N 1820 -780 1820 -770 {
lab=GND}
N 1760 -850 1760 -840 {
lab=dlyctrl4_3}
N 1820 -850 1820 -840 {
lab=dlyctrl4_2}
N 1880 -780 1880 -770 {
lab=GND}
N 1880 -850 1880 -840 {
lab=dlyctrl4_1}
N 1700 -770 1760 -770 {
lab=GND}
N 1760 -780 1760 -770 {
lab=GND}
N 1820 -770 1880 -770 {
lab=GND}
N 1940 -780 1940 -770 {
lab=GND}
N 1940 -850 1940 -840 {
lab=dlyctrl4_0}
N 1880 -770 1940 -770 {
lab=GND}
N 1210 -470 1210 -450 {
lab=GND}
N 1210 -460 1270 -460 {
lab=GND}
N 1270 -470 1270 -460 {
lab=GND}
N 1210 -540 1210 -530 {
lab=avg_mode2}
N 1270 -540 1270 -530 {
lab=avg_mode1}
N 1330 -540 1330 -530 {
lab=avg_mode0}
N 1270 -460 1330 -460 {
lab=GND}
N 1330 -470 1330 -460 {
lab=GND}
N 1200 -1120 1200 -1110 {
lab=en_dly_contr}
N 1200 -1050 1200 -1040 {
lab=GND}
N 1200 -1040 1310 -1040 {
lab=GND}
N 1560 -470 1560 -450 {
lab=GND}
N 1560 -460 1620 -460 {
lab=GND}
N 1620 -470 1620 -460 {
lab=GND}
N 1560 -540 1560 -530 {
lab=osr_mode2}
N 1620 -540 1620 -530 {
lab=osr_mode1}
N 1680 -540 1680 -530 {
lab=osr_mode0}
N 1620 -460 1680 -460 {
lab=GND}
N 1680 -470 1680 -460 {
lab=GND}
N 550 -1020 550 -1000 {
lab=GND}
N 550 -1090 570 -1090 {
lab=nc[0..3]}
N 550 -1090 550 -1080 {
lab=nc[0..3]}
N 450 -1020 450 -1000 {
lab=GND}
N 870 -840 930 -840 {
lab=#net1 bus=true}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {devices/vsource.sym} 450 -1050 0 0 {name=V_VDD_1 value=1.8}
C {devices/vdd.sym} 450 -1090 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 450 -1000 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 720 -920 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 720 -720 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} 30 -1480 0 0 {name=SPICE only_toplevel=false value="
.options method=gear
.include ../../spice/adc_top.gds.postlayout.spice
.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

****************
* Misc
****************
.param fclk=32768
.param vdiff=200m

****************
* Delay Config
****************
.param dlyctrl = 1.8

* delay 1-3
.param bit0 = 0
.param bit1 = 1.8
.param bit2 = 0
.param bit3 = 0
.param bit4 = 0

* edgedetect pulse
.param ed_bit0 = 0
.param ed_bit1 = 0
.param ed_bit2 = 1.8
.param ed_bit3 = 1.8
.param ed_bit4 = 0
.param ed_bit5 = 0

****************
* Averaging Config
****************
.param avg0 = 0
.param avg1 = 0
.param avg2 = 0

****************
* OSR Config
****************
.param osr0 = 0
.param osr1 = 0
.param osr2 = 0


.save all
.control
set num_threads=11
tran 50n 650u
plot inp inn rst_n start_conv conv_finished
plot start_conv x1.clk_dig x1.clk_comp 
plot x1.pctop x1.nctop x1.comparator_result
plot x1.pctop-x1.nctop

let k = length(time) - 1

* Print the result vector at the end of tran
print result15[k] result14[k] result13[k] result12[k] result11[k] result10[k] result9[k] result8[k] result7[k] result6[k] result5[k] result4[k] result3[k] result2[k] result1[k] result0[k]
* Print the result diff-voltage at the end of tran
print ((result15[k]*2048+result14[k]*1024+result13[k]*512+result12[k]*256+result11[k]*128+result10[k]*64+result9[k]*32+result8[k]*16+result7[k]*8+result6[k]*4+result5[k]*2+result4[k]*1+result3[k]*0.5+result2[k]*0.25+result1[k]*0.125+result0[k]*0.0625)-2048*1.8)/2048
.endc
"}
C {devices/lab_wire.sym} 930 -880 0 1 {name=l3 sig_type=std_logic lab=result[0..15]}
C {devices/code.sym} 290 -1090 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vsource.sym} 400 -610 0 0 {name=V_VCM_2 value=0.9}
C {devices/gnd.sym} 400 -570 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 400 -650 0 0 {name=l4 sig_type=std_logic lab=vcm}
C {devices/noconn.sym} 930 -880 0 1 {name=l1[0..15]}
C {devices/noconn.sym} 930 -860 0 1 {name=l2}
C {devices/vsource.sym} 340 -730 0 0 {name=V_VCM_1 value=\{vdiff/2\}}
C {devices/vsource.sym} 460 -730 2 1 {name=V_VCM_3 value=\{vdiff/2\}}
C {devices/vsource.sym} 1840 -360 0 0 {name=V_VCM value="0 pulse(0 1.8 \{0.5/fclk\} 1n 1n \{0.5/fclk\} \{1/fclk\})"}
C {devices/gnd.sym} 1840 -320 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 930 -860 0 1 {name=l3 sig_type=std_logic lab=conv_finished}
C {devices/lab_wire.sym} 340 -780 0 1 {name=l3 sig_type=std_logic lab=inp}
C {devices/lab_wire.sym} 460 -780 0 0 {name=l3 sig_type=std_logic lab=inn}
C {devices/vsource.sym} 1840 -480 0 0 {name=V1 value="pwl 0 0 600025n 0 600026n 1.8"}
C {devices/vsource.sym} 1840 -600 0 0 {name=V31 value="pwl 0 0 610025n 0 610026n 1.8 610125n 1.8 610126n 0"}
C {devices/gnd.sym} 1840 -560 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 1840 -440 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 1880 -630 0 1 {name=l3 sig_type=std_logic lab=start_conv}
C {devices/lab_wire.sym} 1880 -510 0 1 {name=l3 sig_type=std_logic lab=rst_n}
C {devices/lab_wire.sym} 540 -880 0 0 {name=l3 sig_type=std_logic lab=rst_n}
C {devices/lab_wire.sym} 540 -860 0 0 {name=l3 sig_type=std_logic lab=start_conv}
C {devices/lab_wire.sym} 1880 -400 0 1 {name=l3 sig_type=std_logic lab=clk_vcm}
C {devices/lab_wire.sym} 540 -840 0 0 {name=l3 sig_type=std_logic lab=clk_vcm}
C {devices/lab_wire.sym} 590 -600 0 1 {name=l3 sig_type=std_logic lab=avg_mode[0..2],osr_mode[0..2],nc[0..3],dlyctrl4_[0..5]}
C {devices/lab_wire.sym} 590 -640 0 1 {name=l3 sig_type=std_logic lab=dlyctrl1_[0..4],dlyctrl2_[0..4],dlyctrl3_[0..4],en_dly_contr}
C {devices/vsource.sym} 1310 -1080 0 0 {name=V4 value=bit4}
C {devices/gnd.sym} 1310 -1030 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 1370 -1080 0 0 {name=V5 value=bit3}
C {devices/lab_wire.sym} 1310 -1120 1 0 {name=l3 sig_type=std_logic lab=dlyctrl1_4}
C {devices/lab_wire.sym} 1370 -1120 1 0 {name=l4 sig_type=std_logic lab=dlyctrl1_3}
C {devices/vsource.sym} 1430 -1080 0 0 {name=V6 value=bit2}
C {devices/vsource.sym} 1490 -1080 0 0 {name=V7 value=bit1}
C {devices/lab_wire.sym} 1430 -1120 1 0 {name=l5 sig_type=std_logic lab=dlyctrl1_2}
C {devices/lab_wire.sym} 1490 -1120 1 0 {name=l8 sig_type=std_logic lab=dlyctrl1_1}
C {devices/vsource.sym} 1550 -1080 0 0 {name=V8 value=bit0}
C {devices/lab_wire.sym} 1550 -1120 1 0 {name=l6 sig_type=std_logic lab=dlyctrl1_0}
C {devices/gnd.sym} 1630 -1030 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 1630 -1120 1 0 {name=l10 sig_type=std_logic lab=dlyctrl2_4}
C {devices/lab_wire.sym} 1690 -1120 1 0 {name=l11 sig_type=std_logic lab=dlyctrl2_3}
C {devices/lab_wire.sym} 1750 -1120 1 0 {name=l12 sig_type=std_logic lab=dlyctrl2_2}
C {devices/lab_wire.sym} 1810 -1120 1 0 {name=l13 sig_type=std_logic lab=dlyctrl2_1}
C {devices/lab_wire.sym} 1870 -1120 1 0 {name=l14 sig_type=std_logic lab=dlyctrl2_0}
C {devices/gnd.sym} 1320 -760 0 0 {name=l15 lab=GND}
C {devices/lab_wire.sym} 1320 -850 1 0 {name=l16 sig_type=std_logic lab=dlyctrl3_4}
C {devices/lab_wire.sym} 1380 -850 1 0 {name=l17 sig_type=std_logic lab=dlyctrl3_3}
C {devices/lab_wire.sym} 1440 -850 1 0 {name=l18 sig_type=std_logic lab=dlyctrl3_2}
C {devices/lab_wire.sym} 1500 -850 1 0 {name=l19 sig_type=std_logic lab=dlyctrl3_1}
C {devices/lab_wire.sym} 1560 -850 1 0 {name=l20 sig_type=std_logic lab=dlyctrl3_0}
C {devices/gnd.sym} 1640 -760 0 0 {name=l21 lab=GND}
C {devices/lab_wire.sym} 1640 -850 1 0 {name=l22 sig_type=std_logic lab=dlyctrl4_5}
C {devices/lab_wire.sym} 1700 -850 1 0 {name=l23 sig_type=std_logic lab=dlyctrl4_4}
C {devices/lab_wire.sym} 1760 -850 1 0 {name=l24 sig_type=std_logic lab=dlyctrl4_3}
C {devices/lab_wire.sym} 1820 -850 1 0 {name=l25 sig_type=std_logic lab=dlyctrl4_2}
C {devices/lab_wire.sym} 1880 -850 1 0 {name=l26 sig_type=std_logic lab=dlyctrl4_1}
C {devices/lab_wire.sym} 1940 -850 1 0 {name=l27 sig_type=std_logic lab=dlyctrl4_0}
C {devices/vsource.sym} 1210 -500 0 0 {name=V2 value=avg2}
C {devices/gnd.sym} 1210 -450 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 1270 -500 0 0 {name=V3 value=avg1}
C {devices/lab_wire.sym} 1210 -540 1 0 {name=l3 sig_type=std_logic lab=avg_mode2}
C {devices/lab_wire.sym} 1270 -540 1 0 {name=l4 sig_type=std_logic lab=avg_mode1}
C {devices/vsource.sym} 1330 -500 0 0 {name=V25 value=avg0}
C {devices/lab_wire.sym} 1330 -540 1 0 {name=l5 sig_type=std_logic lab=avg_mode0}
C {devices/vsource.sym} 1630 -1080 0 0 {name=V9 value=bit4}
C {devices/vsource.sym} 1690 -1080 0 0 {name=V10 value=bit3}
C {devices/vsource.sym} 1750 -1080 0 0 {name=V11 value=bit2}
C {devices/vsource.sym} 1810 -1080 0 0 {name=V12 value=bit1}
C {devices/vsource.sym} 1870 -1080 0 0 {name=V13 value=bit0}
C {devices/vsource.sym} 1320 -810 0 0 {name=V14 value=bit4}
C {devices/vsource.sym} 1380 -810 0 0 {name=V15 value=bit3}
C {devices/vsource.sym} 1440 -810 0 0 {name=V16 value=bit2}
C {devices/vsource.sym} 1500 -810 0 0 {name=V17 value=bit1}
C {devices/vsource.sym} 1560 -810 0 0 {name=V18 value=bit0}
C {devices/vsource.sym} 1640 -810 0 0 {name=V19 value=ed_bit5}
C {devices/vsource.sym} 1700 -810 0 0 {name=V20 value=ed_bit4}
C {devices/vsource.sym} 1760 -810 0 0 {name=V21 value=ed_bit3}
C {devices/vsource.sym} 1820 -810 0 0 {name=V22 value=ed_bit2}
C {devices/vsource.sym} 1880 -810 0 0 {name=V23 value=ed_bit1}
C {devices/vsource.sym} 1940 -810 0 0 {name=V24 value=ed_bit0}
C {devices/vsource.sym} 1200 -1080 0 0 {name=V26 value=dlyctrl}
C {devices/lab_wire.sym} 1200 -1120 1 0 {name=l3 sig_type=std_logic lab=en_dly_contr}
C {devices/vsource.sym} 1560 -500 0 0 {name=V27 value=osr2}
C {devices/gnd.sym} 1560 -450 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 1620 -500 0 0 {name=V28 value=osr1}
C {devices/lab_wire.sym} 1560 -540 1 0 {name=l3 sig_type=std_logic lab=osr_mode2}
C {devices/lab_wire.sym} 1620 -540 1 0 {name=l4 sig_type=std_logic lab=osr_mode1}
C {devices/vsource.sym} 1680 -500 0 0 {name=V29 value=osr0}
C {devices/lab_wire.sym} 1680 -540 1 0 {name=l5 sig_type=std_logic lab=osr_mode0}
C {devices/gnd.sym} 550 -1000 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 570 -1090 0 1 {name=l3 sig_type=std_logic lab=nc[0..3]}
C {devices/vsource.sym} 550 -1050 0 0 {name=V30 value=0}
C {adc_top_postlayout.sym} 720 -820 0 0 {name=x1}
C {devices/noconn.sym} 930 -840 0 1 {name=l28[0..15]}
