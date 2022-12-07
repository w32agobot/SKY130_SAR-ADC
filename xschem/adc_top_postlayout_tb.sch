v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 1160 -1600 2000 -1600 {}
L 4 2000 -1600 2000 -1020 {}
L 4 1160 -1020 2000 -1020 {}
L 4 1160 -1600 1160 -1020 {}
L 4 1180 -980 1760 -980 {}
L 4 1760 -980 1760 -600 {}
L 4 1160 -600 1760 -600 {}
L 4 1160 -980 1160 -600 {}
L 4 1160 -980 1180 -980 {}
B 2 460 -530 1170 -130 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=10e-6
divx=5
subdivx=1
node=""
color=""
dataset=-1
unitx=1
logx=0
logy=0
}
T {   Copyright 2022 Manuel Moser

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.} 520 -880 0 0 0.2 0.2 {}
T {DELAY1} 1290 -1540 0 0 0.4 0.4 {}
T {
80ns  40ns  20ns  10ns  5ns} 1300 -1350 0 0 0.4 0.4 {}
T {DELAY2} 1610 -1540 0 0 0.4 0.4 {}
T {DELAY3} 1300 -1270 0 0 0.4 0.4 {}
T {DELAY4} 1620 -1270 0 0 0.4 0.4 {}
T {
160ns  80ns  40ns  20ns  10ns  5ns} 1630 -1080 0 0 0.4 0.4 {}
T {DELAY SETTINGS OF SELF-CLOCKED LOOP} 1170 -1600 0 0 0.7 0.7 {}
T {Averaging Config} 1180 -970 0 0 0.4 0.4 {}
T {default: 1 sample
001: 3 samples
010: 7 samples
011: 15 samples
100: 31 samples} 1200 -740 0 0 0.4 0.4 {}
T {OSR Config} 1520 -970 0 0 0.4 0.4 {}
T {default: 1 sample
001: 4 samples
010: 16 samples
011: 64 samples
100: 256 samples} 1550 -740 0 0 0.4 0.4 {}
T {
80ns  40ns  20ns  10ns  5ns} 1620 -1350 0 0 0.4 0.4 {}
T {
80ns  40ns  20ns  10ns  5ns} 1310 -1080 0 0 0.4 0.4 {}
T {linting} 580 -1410 0 0 0.2 0.2 {}
T {XYCE NEEDS NET '0'} 300 -1220 3 0 0.4 0.4 {}
N 450 -1410 450 -1400 {
lab=VDD}
N 870 -1200 930 -1200 {
lab=result[0..15]  bus=true}
N 870 -1180 930 -1180 {
lab=conv_finished}
N 720 -1240 720 -1230 {
lab=VDD}
N 720 -1050 720 -1040 {
lab=GND}
N 540 -1200 570 -1200 {
lab=rst_n}
N 560 -1140 570 -1140 {
lab=inp}
N 560 -1120 570 -1120 {
lab=inn}
N 540 -1100 570 -1100 {
lab=avg_mode[0..2],osr_mode[0..2],nc[0..3],dlyctrl4_[0..5]}
N 540 -1080 570 -1080 {
lab=dlyctrl1_[0..4],dlyctrl2_[0..4],dlyctrl3_[0..4],en_dly_contr}
N 400 -970 400 -960 {
lab=vcm}
N 400 -900 400 -890 {
lab=GND}
N 340 -1020 340 -1000 {
lab=vcm}
N 340 -1000 460 -1000 {
lab=vcm}
N 460 -1020 460 -1000 {
lab=vcm}
N 400 -1000 400 -970 {
lab=vcm}
N 340 -1100 340 -1080 {
lab=inp}
N 460 -1120 460 -1080 {
lab=inn}
N 460 -1120 560 -1120 {
lab=inn}
N 340 -1140 560 -1140 {
lab=inp}
N 340 -1140 340 -1100 {
lab=inp}
N 1840 -950 1880 -950 {
lab=start_conv}
N 1840 -830 1880 -830 {
lab=rst_n}
N 540 -1180 570 -1180 {
lab=start_conv}
N 1840 -650 1840 -640 {
lab=GND}
N 1840 -770 1840 -760 {
lab=GND}
N 1840 -890 1840 -880 {
lab=GND}
N 1840 -720 1840 -710 {
lab=clk_vcm}
N 1840 -720 1880 -720 {
lab=clk_vcm}
N 540 -1160 570 -1160 {
lab=clk_vcm}
N 540 -1080 540 -980 {
lab=dlyctrl1_[0..4],dlyctrl2_[0..4],dlyctrl3_[0..4],en_dly_contr}
N 540 -960 590 -960 {
lab=dlyctrl1_[0..4],dlyctrl2_[0..4],dlyctrl3_[0..4],en_dly_contr}
N 510 -1100 540 -1100 {
lab=avg_mode[0..2],osr_mode[0..2],nc[0..3],dlyctrl4_[0..5]}
N 510 -1100 510 -920 {
lab=avg_mode[0..2],osr_mode[0..2],nc[0..3],dlyctrl4_[0..5]}
N 510 -920 590 -920 {
lab=avg_mode[0..2],osr_mode[0..2],nc[0..3],dlyctrl4_[0..5]}
N 540 -980 540 -960 {
lab=dlyctrl1_[0..4],dlyctrl2_[0..4],dlyctrl3_[0..4],en_dly_contr}
N 1310 -1370 1310 -1350 {
lab=GND}
N 1310 -1360 1370 -1360 {
lab=GND}
N 1370 -1370 1370 -1360 {
lab=GND}
N 1310 -1440 1310 -1430 {
lab=dlyctrl1_4}
N 1370 -1440 1370 -1430 {
lab=dlyctrl1_3}
N 1430 -1360 1490 -1360 {
lab=GND}
N 1490 -1370 1490 -1360 {
lab=GND}
N 1430 -1440 1430 -1430 {
lab=dlyctrl1_2}
N 1490 -1440 1490 -1430 {
lab=dlyctrl1_1}
N 1550 -1370 1550 -1360 {
lab=GND}
N 1550 -1440 1550 -1430 {
lab=dlyctrl1_0}
N 1370 -1360 1430 -1360 {
lab=GND}
N 1430 -1370 1430 -1360 {
lab=GND}
N 1490 -1360 1550 -1360 {
lab=GND}
N 1630 -1370 1630 -1350 {
lab=GND}
N 1630 -1360 1690 -1360 {
lab=GND}
N 1690 -1370 1690 -1360 {
lab=GND}
N 1630 -1440 1630 -1430 {
lab=dlyctrl2_4}
N 1690 -1440 1690 -1430 {
lab=dlyctrl2_3}
N 1750 -1360 1810 -1360 {
lab=GND}
N 1810 -1370 1810 -1360 {
lab=GND}
N 1750 -1440 1750 -1430 {
lab=dlyctrl2_2}
N 1810 -1440 1810 -1430 {
lab=dlyctrl2_1}
N 1870 -1370 1870 -1360 {
lab=GND}
N 1870 -1440 1870 -1430 {
lab=dlyctrl2_0}
N 1690 -1360 1750 -1360 {
lab=GND}
N 1750 -1370 1750 -1360 {
lab=GND}
N 1810 -1360 1870 -1360 {
lab=GND}
N 1320 -1100 1320 -1080 {
lab=GND}
N 1320 -1090 1380 -1090 {
lab=GND}
N 1380 -1100 1380 -1090 {
lab=GND}
N 1320 -1170 1320 -1160 {
lab=dlyctrl3_4}
N 1380 -1170 1380 -1160 {
lab=dlyctrl3_3}
N 1440 -1090 1500 -1090 {
lab=GND}
N 1500 -1100 1500 -1090 {
lab=GND}
N 1440 -1170 1440 -1160 {
lab=dlyctrl3_2}
N 1500 -1170 1500 -1160 {
lab=dlyctrl3_1}
N 1560 -1100 1560 -1090 {
lab=GND}
N 1560 -1170 1560 -1160 {
lab=dlyctrl3_0}
N 1380 -1090 1440 -1090 {
lab=GND}
N 1440 -1100 1440 -1090 {
lab=GND}
N 1500 -1090 1560 -1090 {
lab=GND}
N 1640 -1100 1640 -1080 {
lab=GND}
N 1640 -1090 1700 -1090 {
lab=GND}
N 1700 -1100 1700 -1090 {
lab=GND}
N 1640 -1170 1640 -1160 {
lab=dlyctrl4_5}
N 1700 -1170 1700 -1160 {
lab=dlyctrl4_4}
N 1760 -1090 1820 -1090 {
lab=GND}
N 1820 -1100 1820 -1090 {
lab=GND}
N 1760 -1170 1760 -1160 {
lab=dlyctrl4_3}
N 1820 -1170 1820 -1160 {
lab=dlyctrl4_2}
N 1880 -1100 1880 -1090 {
lab=GND}
N 1880 -1170 1880 -1160 {
lab=dlyctrl4_1}
N 1700 -1090 1760 -1090 {
lab=GND}
N 1760 -1100 1760 -1090 {
lab=GND}
N 1820 -1090 1880 -1090 {
lab=GND}
N 1940 -1100 1940 -1090 {
lab=GND}
N 1940 -1170 1940 -1160 {
lab=dlyctrl4_0}
N 1880 -1090 1940 -1090 {
lab=GND}
N 1210 -790 1210 -770 {
lab=GND}
N 1210 -780 1270 -780 {
lab=GND}
N 1270 -790 1270 -780 {
lab=GND}
N 1210 -860 1210 -850 {
lab=avg_mode2}
N 1270 -860 1270 -850 {
lab=avg_mode1}
N 1330 -860 1330 -850 {
lab=avg_mode0}
N 1270 -780 1330 -780 {
lab=GND}
N 1330 -790 1330 -780 {
lab=GND}
N 1200 -1440 1200 -1430 {
lab=en_dly_contr}
N 1200 -1370 1200 -1360 {
lab=GND}
N 1200 -1360 1310 -1360 {
lab=GND}
N 1560 -790 1560 -770 {
lab=GND}
N 1560 -780 1620 -780 {
lab=GND}
N 1620 -790 1620 -780 {
lab=GND}
N 1560 -860 1560 -850 {
lab=osr_mode2}
N 1620 -860 1620 -850 {
lab=osr_mode1}
N 1680 -860 1680 -850 {
lab=osr_mode0}
N 1620 -780 1680 -780 {
lab=GND}
N 1680 -790 1680 -780 {
lab=GND}
N 550 -1340 550 -1320 {
lab=GND}
N 550 -1410 570 -1410 {
lab=nc[0..3]}
N 550 -1410 550 -1400 {
lab=nc[0..3]}
N 450 -1340 450 -1320 {
lab=GND}
N 870 -1160 930 -1160 {
lab=#net1 bus=true}
N 340 -1250 340 -1220 {
lab=0}
N 340 -1330 340 -1310 {
lab=GND}
N 340 -1330 450 -1330 {
lab=GND}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {devices/vsource.sym} 450 -1370 0 0 {name=V_VDD_1 value="pwl 0 0 \{boot\} 1.8"}
C {devices/vdd.sym} 450 -1410 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 450 -1320 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 720 -1240 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 720 -1040 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 930 -1200 0 1 {name=l3 sig_type=std_logic lab=result[0..15]}
C {devices/code.sym} 110 -1490 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vsource.sym} 400 -930 0 0 {name=V_VCM_2 value="pwl 0 0 \{boot\} 0.9"}
C {devices/gnd.sym} 400 -890 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 400 -970 0 0 {name=l4 sig_type=std_logic lab=vcm}
C {devices/noconn.sym} 930 -1200 0 1 {name=l1[0..15]}
C {devices/noconn.sym} 930 -1180 0 1 {name=l2}
C {devices/vsource.sym} 340 -1050 0 0 {name=V_VCM_1 value="pwl 0 0 \{boot\} \{vdiff/2\}"}
C {devices/vsource.sym} 460 -1050 2 1 {name=V_VCM_3 value="pwl 0 0 \{boot\} \{vdiff/2\}"}
C {devices/vsource.sym} 1840 -680 0 0 {name=V_VCM value="0 pulse(0 1.8 \{0.5/fclk\} 1n 1n \{0.5/fclk\} \{1/fclk\})"}
C {devices/gnd.sym} 1840 -640 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 930 -1180 0 1 {name=l3 sig_type=std_logic lab=conv_finished}
C {devices/lab_wire.sym} 340 -1100 0 1 {name=l3 sig_type=std_logic lab=inp}
C {devices/lab_wire.sym} 460 -1100 0 0 {name=l3 sig_type=std_logic lab=inn}
C {devices/vsource.sym} 1840 -800 0 0 {name=V1 value="pwl 0 0 600025n 0 600026n 1.8"}
C {devices/vsource.sym} 1840 -920 0 0 {name=V31 value="pwl 0 0 610025n 0 610026n 1.8 610525n 1.8 610526n 0"}
C {devices/gnd.sym} 1840 -880 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 1840 -760 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 1880 -950 0 1 {name=l3 sig_type=std_logic lab=start_conv}
C {devices/lab_wire.sym} 1880 -830 0 1 {name=l3 sig_type=std_logic lab=rst_n}
C {devices/lab_wire.sym} 540 -1200 0 0 {name=l3 sig_type=std_logic lab=rst_n}
C {devices/lab_wire.sym} 540 -1180 0 0 {name=l3 sig_type=std_logic lab=start_conv}
C {devices/lab_wire.sym} 1880 -720 0 1 {name=l3 sig_type=std_logic lab=clk_vcm}
C {devices/lab_wire.sym} 540 -1160 0 0 {name=l3 sig_type=std_logic lab=clk_vcm}
C {devices/lab_wire.sym} 590 -920 0 1 {name=l3 sig_type=std_logic lab=avg_mode[0..2],osr_mode[0..2],nc[0..3],dlyctrl4_[0..5]}
C {devices/lab_wire.sym} 590 -960 0 1 {name=l3 sig_type=std_logic lab=dlyctrl1_[0..4],dlyctrl2_[0..4],dlyctrl3_[0..4],en_dly_contr}
C {devices/vsource.sym} 1310 -1400 0 0 {name=V4 value="pwl 0 0 \{boot\} \{bit4\}"}
C {devices/gnd.sym} 1310 -1350 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 1370 -1400 0 0 {name=V5 value="pwl 0 0 \{boot\} \{bit3\}"}
C {devices/lab_wire.sym} 1310 -1440 1 0 {name=l3 sig_type=std_logic lab=dlyctrl1_4}
C {devices/lab_wire.sym} 1370 -1440 1 0 {name=l4 sig_type=std_logic lab=dlyctrl1_3}
C {devices/vsource.sym} 1430 -1400 0 0 {name=V6 value="pwl 0 0 \{boot\} \{bit2\}"}
C {devices/vsource.sym} 1490 -1400 0 0 {name=V7 value="pwl 0 0 \{boot\} \{bit1\}"}
C {devices/lab_wire.sym} 1430 -1440 1 0 {name=l5 sig_type=std_logic lab=dlyctrl1_2}
C {devices/lab_wire.sym} 1490 -1440 1 0 {name=l8 sig_type=std_logic lab=dlyctrl1_1}
C {devices/vsource.sym} 1550 -1400 0 0 {name=V8 value="pwl 0 0 \{boot\} \{bit0\}"}
C {devices/lab_wire.sym} 1550 -1440 1 0 {name=l6 sig_type=std_logic lab=dlyctrl1_0}
C {devices/gnd.sym} 1630 -1350 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 1630 -1440 1 0 {name=l10 sig_type=std_logic lab=dlyctrl2_4}
C {devices/lab_wire.sym} 1690 -1440 1 0 {name=l11 sig_type=std_logic lab=dlyctrl2_3}
C {devices/lab_wire.sym} 1750 -1440 1 0 {name=l12 sig_type=std_logic lab=dlyctrl2_2}
C {devices/lab_wire.sym} 1810 -1440 1 0 {name=l13 sig_type=std_logic lab=dlyctrl2_1}
C {devices/lab_wire.sym} 1870 -1440 1 0 {name=l14 sig_type=std_logic lab=dlyctrl2_0}
C {devices/gnd.sym} 1320 -1080 0 0 {name=l15 lab=GND}
C {devices/lab_wire.sym} 1320 -1170 1 0 {name=l16 sig_type=std_logic lab=dlyctrl3_4}
C {devices/lab_wire.sym} 1380 -1170 1 0 {name=l17 sig_type=std_logic lab=dlyctrl3_3}
C {devices/lab_wire.sym} 1440 -1170 1 0 {name=l18 sig_type=std_logic lab=dlyctrl3_2}
C {devices/lab_wire.sym} 1500 -1170 1 0 {name=l19 sig_type=std_logic lab=dlyctrl3_1}
C {devices/lab_wire.sym} 1560 -1170 1 0 {name=l20 sig_type=std_logic lab=dlyctrl3_0}
C {devices/gnd.sym} 1640 -1080 0 0 {name=l21 lab=GND}
C {devices/lab_wire.sym} 1640 -1170 1 0 {name=l22 sig_type=std_logic lab=dlyctrl4_5}
C {devices/lab_wire.sym} 1700 -1170 1 0 {name=l23 sig_type=std_logic lab=dlyctrl4_4}
C {devices/lab_wire.sym} 1760 -1170 1 0 {name=l24 sig_type=std_logic lab=dlyctrl4_3}
C {devices/lab_wire.sym} 1820 -1170 1 0 {name=l25 sig_type=std_logic lab=dlyctrl4_2}
C {devices/lab_wire.sym} 1880 -1170 1 0 {name=l26 sig_type=std_logic lab=dlyctrl4_1}
C {devices/lab_wire.sym} 1940 -1170 1 0 {name=l27 sig_type=std_logic lab=dlyctrl4_0}
C {devices/vsource.sym} 1210 -820 0 0 {name=V2 value="pwl 0 0 \{boot\} \{avg2\}"}
C {devices/gnd.sym} 1210 -770 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 1270 -820 0 0 {name=V3 value="pwl 0 0 \{boot\} \{avg1\}"}
C {devices/lab_wire.sym} 1210 -860 1 0 {name=l3 sig_type=std_logic lab=avg_mode2}
C {devices/lab_wire.sym} 1270 -860 1 0 {name=l4 sig_type=std_logic lab=avg_mode1}
C {devices/vsource.sym} 1330 -820 0 0 {name=V25 value="pwl 0 0 \{boot\} \{avg0\}"}
C {devices/lab_wire.sym} 1330 -860 1 0 {name=l5 sig_type=std_logic lab=avg_mode0}
C {devices/vsource.sym} 1640 -1130 0 0 {name=V19 value="pwl 0 0 \{boot\} \{ed_bit5\}"}
C {devices/vsource.sym} 1700 -1130 0 0 {name=V20 value="pwl 0 0 \{boot\} \{ed_bit4\}"}
C {devices/vsource.sym} 1760 -1130 0 0 {name=V21 value="pwl 0 0 \{boot\} \{ed_bit3\}"}
C {devices/vsource.sym} 1820 -1130 0 0 {name=V22 value="pwl 0 0 \{boot\} \{ed_bit2\}"}
C {devices/vsource.sym} 1880 -1130 0 0 {name=V23 value="pwl 0 0 \{boot\} \{ed_bit1\}"}
C {devices/vsource.sym} 1940 -1130 0 0 {name=V24 value="pwl 0 0 \{boot\} \{ed_bit0\}"}
C {devices/vsource.sym} 1200 -1400 0 0 {name=V26 value="pwl 0 0 \{boot\} \{dlyctrl\}"}
C {devices/lab_wire.sym} 1200 -1440 1 0 {name=l3 sig_type=std_logic lab=en_dly_contr}
C {devices/vsource.sym} 1560 -820 0 0 {name=V27 value="pwl 0 0 \{boot\} \{osr2\}"}
C {devices/gnd.sym} 1560 -770 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 1620 -820 0 0 {name=V28 value="pwl 0 0 \{boot\} \{osr1\}"}
C {devices/lab_wire.sym} 1560 -860 1 0 {name=l3 sig_type=std_logic lab=osr_mode2}
C {devices/lab_wire.sym} 1620 -860 1 0 {name=l4 sig_type=std_logic lab=osr_mode1}
C {devices/vsource.sym} 1680 -820 0 0 {name=V29 value="pwl 0 0 \{boot\} \{osr0\}"}
C {devices/lab_wire.sym} 1680 -860 1 0 {name=l5 sig_type=std_logic lab=osr_mode0}
C {devices/gnd.sym} 550 -1320 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 570 -1410 0 1 {name=l3 sig_type=std_logic lab=nc[0..3]}
C {devices/vsource.sym} 550 -1370 0 0 {name=V30 value=0}
C {adc_top_postlayout.sym} 720 -1140 0 0 {name=x1}
C {devices/noconn.sym} 930 -1160 0 1 {name=l28[0..15]}
C {devices/simulator_commands.sym} 110 -1640 0 0 {name=COMMANDS
simulator=xyce
only_toplevel=false 
value="

* xyce commands
*.include /foss/pdks/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__diode_pw2nd_05v5.model.spice
.include ../../spice/adc_top.gds.C.noD.merge.postlayout.spice
*.include ../../spice/adc_top.gds.RC.postlayout.spice
*.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

*.PREPROCESS ADDRESISTORS ONETERMINAL 10G
*.PREPROCESS ADDRESISTORS NODCPATH 10G
.OPTIONS TIMEINT METHOD=GEAR
*.OPTIONS TIMEINT ABSTOL=1e-12

****************
* Misc
****************
.param fclk=32768
.param vdiff=200m
.param boot=10p

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

****************
* XYCE Simulation Control
****************
.tran 1n 900u
.print tran format=raw file=adc_top_postlayout_tb.raw         v(x1:ctopp) v(x1:ctopn) v(x1:vcm) v(x1:clk_ena) v(x1:decision_finish) v(x1:comp_latch) v(VDD) v(rst_n) v(start_conv) v(clk_vcm) v(inp) v(inn) v(conv_finished) v(x1:clk_dig) v(x1:clk_comp) v(result*) v(dlyctrl*) v(avg_mode*) v(osr_mode*) v(en_dly_contr) i(v_vdd_1) \{((v(result0)*0.125+v(result1)*0.25+v(result2)*0.5+v(result3)+v(result4)*2+v(result5)*4+v(result6)*8+v(result7)*16+v(result8)*32++v(result9)*64+v(result10)*128+v(result11)*256+v(result12)*512+v(result13)*1024+v(result14)*2048+v(result15)*4096)/4096-1.8)\} 
.print tran format=std file=adc_top_postlayout_tb.ascii       v(x1:ctopp) v(x1:ctopn) v(x1:vcm) v(x1:clk_ena) v(x1:decision_finish) v(x1:comp_latch) v(VDD) v(rst_n) v(start_conv) v(clk_vcm) v(inp) v(inn) v(conv_finished) v(x1:clk_dig) v(x1:clk_comp) v(result*) v(dlyctrl*) v(avg_mode*) v(osr_mode*) v(en_dly_contr) i(v_vdd_1) \{((v(result0)*0.125+v(result1)*0.25+v(result2)*0.5+v(result3)+v(result4)*2+v(result5)*4+v(result6)*8+v(result7)*16+v(result8)*32++v(result9)*64+v(result10)*128+v(result11)*256+v(result12)*512+v(result13)*1024+v(result14)*2048+v(result15)*4096)/4096-1.8)\} 
.print tran format=csv file=adc_top_postlayout_tb.csv         v(x1:ctopp) v(x1:ctopn) v(x1:vcm) v(x1:clk_ena) v(x1:decision_finish) v(x1:comp_latch) v(VDD) v(rst_n) v(start_conv) v(clk_vcm) v(inp) v(inn) v(conv_finished) v(x1:clk_dig) v(x1:clk_comp) v(result*) v(dlyctrl*) v(avg_mode*) v(osr_mode*) v(en_dly_contr) i(v_vdd_1) \{((v(result0)*0.125+v(result1)*0.25+v(result2)*0.5+v(result3)+v(result4)*2+v(result5)*4+v(result6)*8+v(result7)*16+v(result8)*32++v(result9)*64+v(result10)*128+v(result11)*256+v(result12)*512+v(result13)*1024+v(result14)*2048+v(result15)*4096)/4096-1.8)\} 
.print tran format=gnuplot file=adc_top_postlayout_tb.gnu.dat v(x1:ctopp) v(x1:ctopn) v(x1:vcm) v(x1:clk_ena) v(x1:decision_finish) v(x1:comp_latch) v(VDD) v(rst_n) v(start_conv) v(clk_vcm) v(inp) v(inn) v(conv_finished) v(x1:clk_dig) v(x1:clk_comp) v(result*) v(dlyctrl*) v(avg_mode*) v(osr_mode*) v(en_dly_contr) i(v_vdd_1) \{((v(result0)*0.125+v(result1)*0.25+v(result2)*0.5+v(result3)+v(result4)*2+v(result5)*4+v(result6)*8+v(result7)*16+v(result8)*32++v(result9)*64+v(result10)*128+v(result11)*256+v(result12)*512+v(result13)*1024+v(result14)*2048+v(result15)*4096)/4096-1.8)\} 


"}
C {devices/simulator_commands.sym} 250 -1640 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
.include ../../spice/adc_top.gds.C.postlayout.spice
.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

****************
* Misc
****************
.param fclk=32768
.param vdiff=200m
.param boot=1u

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
C {devices/vsource.sym} 1630 -1400 0 0 {name=V9 value="pwl 0 0 \{boot\} \{bit4\}"}
C {devices/vsource.sym} 1690 -1400 0 0 {name=V10 value="pwl 0 0 \{boot\} \{bit3\}"}
C {devices/vsource.sym} 1750 -1400 0 0 {name=V11 value="pwl 0 0 \{boot\} \{bit2\}"}
C {devices/vsource.sym} 1810 -1400 0 0 {name=V12 value="pwl 0 0 \{boot\} \{bit1\}"}
C {devices/vsource.sym} 1870 -1400 0 0 {name=V13 value="pwl 0 0 \{boot\} \{bit0\}"}
C {devices/vsource.sym} 1320 -1130 0 0 {name=V14 value="pwl 0 0 \{boot\} \{bit4\}"}
C {devices/vsource.sym} 1380 -1130 0 0 {name=V15 value="pwl 0 0 \{boot\} \{bit3\}"}
C {devices/vsource.sym} 1440 -1130 0 0 {name=V16 value="pwl 0 0 \{boot\} \{bit2\}"}
C {devices/vsource.sym} 1500 -1130 0 0 {name=V17 value="pwl 0 0 \{boot\} \{bit1\}"}
C {devices/vsource.sym} 1560 -1130 0 0 {name=V18 value="pwl 0 0 \{boot\} \{bit0\}"}
C {devices/launcher.sym} 190 -540 0 0 {name=h2 
descr="Load/unload
TRAN waveforms" 
tclcommand="
xschem raw_read $netlist_dir/adc_top_postlayout.raw tran
"
}
C {devices/launcher.sym} 190 -590 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/vsource.sym} 340 -1280 0 0 {name=V32 value=0}
C {devices/lab_wire.sym} 340 -1220 0 1 {name=l28 sig_type=std_logic lab=0}
