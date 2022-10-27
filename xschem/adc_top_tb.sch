v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 1120 -1440 1960 -1440 {}
L 4 1960 -1440 1960 -860 {}
L 4 1120 -860 1960 -860 {}
L 4 1120 -1440 1120 -860 {}
L 4 1140 -820 1720 -820 {}
L 4 1720 -820 1720 -440 {}
L 4 1120 -440 1720 -440 {}
L 4 1120 -820 1120 -440 {}
L 4 1120 -820 1140 -820 {}
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
T {DELAY1} 1250 -1380 0 0 0.4 0.4 {}
T {
80ns  40ns  20ns  10ns  5ns} 1260 -1190 0 0 0.4 0.4 {}
T {DELAY2} 1570 -1380 0 0 0.4 0.4 {}
T {DELAY3} 1260 -1110 0 0 0.4 0.4 {}
T {DELAY4} 1580 -1110 0 0 0.4 0.4 {}
T {
160ns  80ns  40ns  20ns  10ns  5ns} 1590 -920 0 0 0.4 0.4 {}
T {DELAY SETTINGS OF SELF-CLOCKED LOOP} 1130 -1440 0 0 0.7 0.7 {}
T {Averaging Config} 1140 -810 0 0 0.4 0.4 {}
T {default: 1 sample
001: 3 samples
010: 7 samples
011: 15 samples
100: 31 samples} 1160 -580 0 0 0.4 0.4 {}
T {OSR Config} 1480 -810 0 0 0.4 0.4 {}
T {default: 1 sample
001: 4 samples
010: 16 samples
011: 64 samples
100: 256 samples} 1510 -580 0 0 0.4 0.4 {}
T {
80ns  40ns  20ns  10ns  5ns} 1580 -1190 0 0 0.4 0.4 {}
T {
80ns  40ns  20ns  10ns  5ns} 1270 -920 0 0 0.4 0.4 {}
T {linting} 1390 -380 0 0 0.2 0.2 {}
N 1260 -380 1260 -370 {
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
N 1800 -790 1840 -790 {
lab=start_conv}
N 1800 -670 1840 -670 {
lab=rst_n}
N 540 -860 570 -860 {
lab=start_conv}
N 1800 -490 1800 -480 {
lab=GND}
N 1800 -610 1800 -600 {
lab=GND}
N 1800 -730 1800 -720 {
lab=GND}
N 1800 -560 1800 -550 {
lab=clk_vcm}
N 1800 -560 1840 -560 {
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
N 1270 -1210 1270 -1190 {
lab=GND}
N 1270 -1200 1330 -1200 {
lab=GND}
N 1330 -1210 1330 -1200 {
lab=GND}
N 1270 -1280 1270 -1270 {
lab=dlyctrl1_4}
N 1330 -1280 1330 -1270 {
lab=dlyctrl1_3}
N 1390 -1200 1450 -1200 {
lab=GND}
N 1450 -1210 1450 -1200 {
lab=GND}
N 1390 -1280 1390 -1270 {
lab=dlyctrl1_2}
N 1450 -1280 1450 -1270 {
lab=dlyctrl1_1}
N 1510 -1210 1510 -1200 {
lab=GND}
N 1510 -1280 1510 -1270 {
lab=dlyctrl1_0}
N 1330 -1200 1390 -1200 {
lab=GND}
N 1390 -1210 1390 -1200 {
lab=GND}
N 1450 -1200 1510 -1200 {
lab=GND}
N 1590 -1210 1590 -1190 {
lab=GND}
N 1590 -1200 1650 -1200 {
lab=GND}
N 1650 -1210 1650 -1200 {
lab=GND}
N 1590 -1280 1590 -1270 {
lab=dlyctrl2_4}
N 1650 -1280 1650 -1270 {
lab=dlyctrl2_3}
N 1710 -1200 1770 -1200 {
lab=GND}
N 1770 -1210 1770 -1200 {
lab=GND}
N 1710 -1280 1710 -1270 {
lab=dlyctrl2_2}
N 1770 -1280 1770 -1270 {
lab=dlyctrl2_1}
N 1830 -1210 1830 -1200 {
lab=GND}
N 1830 -1280 1830 -1270 {
lab=dlyctrl2_0}
N 1650 -1200 1710 -1200 {
lab=GND}
N 1710 -1210 1710 -1200 {
lab=GND}
N 1770 -1200 1830 -1200 {
lab=GND}
N 1280 -940 1280 -920 {
lab=GND}
N 1280 -930 1340 -930 {
lab=GND}
N 1340 -940 1340 -930 {
lab=GND}
N 1280 -1010 1280 -1000 {
lab=dlyctrl3_4}
N 1340 -1010 1340 -1000 {
lab=dlyctrl3_3}
N 1400 -930 1460 -930 {
lab=GND}
N 1460 -940 1460 -930 {
lab=GND}
N 1400 -1010 1400 -1000 {
lab=dlyctrl3_2}
N 1460 -1010 1460 -1000 {
lab=dlyctrl3_1}
N 1520 -940 1520 -930 {
lab=GND}
N 1520 -1010 1520 -1000 {
lab=dlyctrl3_0}
N 1340 -930 1400 -930 {
lab=GND}
N 1400 -940 1400 -930 {
lab=GND}
N 1460 -930 1520 -930 {
lab=GND}
N 1600 -940 1600 -920 {
lab=GND}
N 1600 -930 1660 -930 {
lab=GND}
N 1660 -940 1660 -930 {
lab=GND}
N 1600 -1010 1600 -1000 {
lab=dlyctrl4_5}
N 1660 -1010 1660 -1000 {
lab=dlyctrl4_4}
N 1720 -930 1780 -930 {
lab=GND}
N 1780 -940 1780 -930 {
lab=GND}
N 1720 -1010 1720 -1000 {
lab=dlyctrl4_3}
N 1780 -1010 1780 -1000 {
lab=dlyctrl4_2}
N 1840 -940 1840 -930 {
lab=GND}
N 1840 -1010 1840 -1000 {
lab=dlyctrl4_1}
N 1660 -930 1720 -930 {
lab=GND}
N 1720 -940 1720 -930 {
lab=GND}
N 1780 -930 1840 -930 {
lab=GND}
N 1900 -940 1900 -930 {
lab=GND}
N 1900 -1010 1900 -1000 {
lab=dlyctrl4_0}
N 1840 -930 1900 -930 {
lab=GND}
N 1170 -630 1170 -610 {
lab=GND}
N 1170 -620 1230 -620 {
lab=GND}
N 1230 -630 1230 -620 {
lab=GND}
N 1170 -700 1170 -690 {
lab=avg_mode2}
N 1230 -700 1230 -690 {
lab=avg_mode1}
N 1290 -700 1290 -690 {
lab=avg_mode0}
N 1230 -620 1290 -620 {
lab=GND}
N 1290 -630 1290 -620 {
lab=GND}
N 1160 -1280 1160 -1270 {
lab=en_dly_contr}
N 1160 -1210 1160 -1200 {
lab=GND}
N 1160 -1200 1270 -1200 {
lab=GND}
N 1520 -630 1520 -610 {
lab=GND}
N 1520 -620 1580 -620 {
lab=GND}
N 1580 -630 1580 -620 {
lab=GND}
N 1520 -700 1520 -690 {
lab=osr_mode2}
N 1580 -700 1580 -690 {
lab=osr_mode1}
N 1640 -700 1640 -690 {
lab=osr_mode0}
N 1580 -620 1640 -620 {
lab=GND}
N 1640 -630 1640 -620 {
lab=GND}
N 1360 -310 1360 -290 {
lab=GND}
N 1360 -380 1380 -380 {
lab=nc[0..3]}
N 1360 -380 1360 -370 {
lab=nc[0..3]}
N 1260 -310 1260 -290 {
lab=GND}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {adc_top.sym} 720 -820 0 0 {name=x1}
C {devices/vsource.sym} 1260 -340 0 0 {name=V_VDD_1 value=1.8}
C {devices/vdd.sym} 1260 -380 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 1260 -290 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 720 -920 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 720 -720 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} 30 -1430 0 0 {name=SPICE only_toplevel=false value="
****************
* True mixed signal? (xspice) or analog? (spice)
****************
.options method=gear
*.include /foss/designs/SKY130_SAR-ADC/openlane/spice/adc_core_digital.spice
.include /foss/designs/SKY130_SAR-ADC/verilog/xspice/adc_core_digital.xspice

.include /foss/designs/SKY130_SAR-ADC/openlane/spice/adc_clkgen_with_edgedetect.spice
*.include /foss/designs/SKY130_SAR-ADC/verilog/xspice/adc_clkgen_with_edgedetect.xspice

* mind the order: include AFTER XSPICE FILES
*.include /foss/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice


****************
* Misc
****************
.param fclk=32768
.param treset=100n
.param tstartconv=500n
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
tran 250p 3.2u
plot inp inn rst_n start_conv conv_finished
plot start_conv x1.clk_dig x1.clk_comp 
plot x1.pctop x1.nctop x1.comparator_result

let k = length(time) - 1

* Print the result vector at the end of tran
print result15[k] result14[k] result13[k] result12[k] result11[k] result10[k] result9[k] result8[k] result7[k] result6[k] result5[k] result4[k] result3[k] result2[k] result1[k] result0[k]
* Print the result diff-voltage at the end of tran
print ((result15[k]*2048+result14[k]*1024+result13[k]*512+result12[k]*256+result11[k]*128+result10[k]*64+result9[k]*32+result8[k]*16+result7[k]*8+result6[k]*4+result5[k]*2+result4[k]*1+result3[k]*0.5+result2[k]*0.25+result1[k]*0.125+result0[k]*0.0625)-2048*1.8)/2048
.endc
"}
C {devices/lab_wire.sym} 930 -880 0 1 {name=l3 sig_type=std_logic lab=result[0..15]}
C {devices/code.sym} 1100 -380 0 0 {name=TT_MODELS
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
C {devices/vsource.sym} 1800 -520 0 0 {name=V_VCM value="0 pulse(0 1.8 \{0.5/fclk\} 1n 1n \{0.5/fclk\} \{1/fclk\})"}
C {devices/gnd.sym} 1800 -480 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 930 -860 0 1 {name=l3 sig_type=std_logic lab=conv_finished}
C {devices/lab_wire.sym} 340 -780 0 1 {name=l3 sig_type=std_logic lab=inp}
C {devices/lab_wire.sym} 460 -780 0 0 {name=l3 sig_type=std_logic lab=inn}
C {devices/vsource.sym} 1800 -640 0 0 {name=V1 value="0 pulse(0 1.8 \{treset\} 1n 1n 1 2)"}
C {devices/vsource.sym} 1800 -760 0 0 {name=V31 value="0 pulse(0 1.8 \{tstartconv\} 1n 1n 400n 1.4u)"}
C {devices/gnd.sym} 1800 -720 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 1800 -600 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 1840 -790 0 1 {name=l3 sig_type=std_logic lab=start_conv}
C {devices/lab_wire.sym} 1840 -670 0 1 {name=l3 sig_type=std_logic lab=rst_n}
C {devices/lab_wire.sym} 540 -880 0 0 {name=l3 sig_type=std_logic lab=rst_n}
C {devices/lab_wire.sym} 540 -860 0 0 {name=l3 sig_type=std_logic lab=start_conv}
C {devices/lab_wire.sym} 1840 -560 0 1 {name=l3 sig_type=std_logic lab=clk_vcm}
C {devices/lab_wire.sym} 540 -840 0 0 {name=l3 sig_type=std_logic lab=clk_vcm}
C {devices/lab_wire.sym} 590 -600 0 1 {name=l3 sig_type=std_logic lab=avg_mode[0..2],osr_mode[0..2],nc[0..3],dlyctrl4_[0..5]}
C {devices/lab_wire.sym} 590 -640 0 1 {name=l3 sig_type=std_logic lab=dlyctrl1_[0..4],dlyctrl2_[0..4],dlyctrl3_[0..4],en_dly_contr}
C {devices/vsource.sym} 1270 -1240 0 0 {name=V4 value=bit4}
C {devices/gnd.sym} 1270 -1190 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 1330 -1240 0 0 {name=V5 value=bit3}
C {devices/lab_wire.sym} 1270 -1280 1 0 {name=l3 sig_type=std_logic lab=dlyctrl1_4}
C {devices/lab_wire.sym} 1330 -1280 1 0 {name=l4 sig_type=std_logic lab=dlyctrl1_3}
C {devices/vsource.sym} 1390 -1240 0 0 {name=V6 value=bit2}
C {devices/vsource.sym} 1450 -1240 0 0 {name=V7 value=bit1}
C {devices/lab_wire.sym} 1390 -1280 1 0 {name=l5 sig_type=std_logic lab=dlyctrl1_2}
C {devices/lab_wire.sym} 1450 -1280 1 0 {name=l8 sig_type=std_logic lab=dlyctrl1_1}
C {devices/vsource.sym} 1510 -1240 0 0 {name=V8 value=bit0}
C {devices/lab_wire.sym} 1510 -1280 1 0 {name=l6 sig_type=std_logic lab=dlyctrl1_0}
C {devices/gnd.sym} 1590 -1190 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 1590 -1280 1 0 {name=l10 sig_type=std_logic lab=dlyctrl2_4}
C {devices/lab_wire.sym} 1650 -1280 1 0 {name=l11 sig_type=std_logic lab=dlyctrl2_3}
C {devices/lab_wire.sym} 1710 -1280 1 0 {name=l12 sig_type=std_logic lab=dlyctrl2_2}
C {devices/lab_wire.sym} 1770 -1280 1 0 {name=l13 sig_type=std_logic lab=dlyctrl2_1}
C {devices/lab_wire.sym} 1830 -1280 1 0 {name=l14 sig_type=std_logic lab=dlyctrl2_0}
C {devices/gnd.sym} 1280 -920 0 0 {name=l15 lab=GND}
C {devices/lab_wire.sym} 1280 -1010 1 0 {name=l16 sig_type=std_logic lab=dlyctrl3_4}
C {devices/lab_wire.sym} 1340 -1010 1 0 {name=l17 sig_type=std_logic lab=dlyctrl3_3}
C {devices/lab_wire.sym} 1400 -1010 1 0 {name=l18 sig_type=std_logic lab=dlyctrl3_2}
C {devices/lab_wire.sym} 1460 -1010 1 0 {name=l19 sig_type=std_logic lab=dlyctrl3_1}
C {devices/lab_wire.sym} 1520 -1010 1 0 {name=l20 sig_type=std_logic lab=dlyctrl3_0}
C {devices/gnd.sym} 1600 -920 0 0 {name=l21 lab=GND}
C {devices/lab_wire.sym} 1600 -1010 1 0 {name=l22 sig_type=std_logic lab=dlyctrl4_5}
C {devices/lab_wire.sym} 1660 -1010 1 0 {name=l23 sig_type=std_logic lab=dlyctrl4_4}
C {devices/lab_wire.sym} 1720 -1010 1 0 {name=l24 sig_type=std_logic lab=dlyctrl4_3}
C {devices/lab_wire.sym} 1780 -1010 1 0 {name=l25 sig_type=std_logic lab=dlyctrl4_2}
C {devices/lab_wire.sym} 1840 -1010 1 0 {name=l26 sig_type=std_logic lab=dlyctrl4_1}
C {devices/lab_wire.sym} 1900 -1010 1 0 {name=l27 sig_type=std_logic lab=dlyctrl4_0}
C {devices/vsource.sym} 1170 -660 0 0 {name=V2 value=avg2}
C {devices/gnd.sym} 1170 -610 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 1230 -660 0 0 {name=V3 value=avg1}
C {devices/lab_wire.sym} 1170 -700 1 0 {name=l3 sig_type=std_logic lab=avg_mode2}
C {devices/lab_wire.sym} 1230 -700 1 0 {name=l4 sig_type=std_logic lab=avg_mode1}
C {devices/vsource.sym} 1290 -660 0 0 {name=V25 value=avg0}
C {devices/lab_wire.sym} 1290 -700 1 0 {name=l5 sig_type=std_logic lab=avg_mode0}
C {devices/vsource.sym} 1590 -1240 0 0 {name=V9 value=bit4}
C {devices/vsource.sym} 1650 -1240 0 0 {name=V10 value=bit3}
C {devices/vsource.sym} 1710 -1240 0 0 {name=V11 value=bit2}
C {devices/vsource.sym} 1770 -1240 0 0 {name=V12 value=bit1}
C {devices/vsource.sym} 1830 -1240 0 0 {name=V13 value=bit0}
C {devices/vsource.sym} 1280 -970 0 0 {name=V14 value=bit4}
C {devices/vsource.sym} 1340 -970 0 0 {name=V15 value=bit3}
C {devices/vsource.sym} 1400 -970 0 0 {name=V16 value=bit2}
C {devices/vsource.sym} 1460 -970 0 0 {name=V17 value=bit1}
C {devices/vsource.sym} 1520 -970 0 0 {name=V18 value=bit0}
C {devices/vsource.sym} 1600 -970 0 0 {name=V19 value=ed_bit5}
C {devices/vsource.sym} 1660 -970 0 0 {name=V20 value=ed_bit4}
C {devices/vsource.sym} 1720 -970 0 0 {name=V21 value=ed_bit3}
C {devices/vsource.sym} 1780 -970 0 0 {name=V22 value=ed_bit2}
C {devices/vsource.sym} 1840 -970 0 0 {name=V23 value=ed_bit1}
C {devices/vsource.sym} 1900 -970 0 0 {name=V24 value=ed_bit0}
C {devices/vsource.sym} 1160 -1240 0 0 {name=V26 value=dlyctrl}
C {devices/lab_wire.sym} 1160 -1280 1 0 {name=l3 sig_type=std_logic lab=en_dly_contr}
C {devices/vsource.sym} 1520 -660 0 0 {name=V27 value=osr2}
C {devices/gnd.sym} 1520 -610 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 1580 -660 0 0 {name=V28 value=osr1}
C {devices/lab_wire.sym} 1520 -700 1 0 {name=l3 sig_type=std_logic lab=osr_mode2}
C {devices/lab_wire.sym} 1580 -700 1 0 {name=l4 sig_type=std_logic lab=osr_mode1}
C {devices/vsource.sym} 1640 -660 0 0 {name=V29 value=osr0}
C {devices/lab_wire.sym} 1640 -700 1 0 {name=l5 sig_type=std_logic lab=osr_mode0}
C {devices/gnd.sym} 1360 -290 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 1380 -380 0 1 {name=l3 sig_type=std_logic lab=nc[0..3]}
C {devices/vsource.sym} 1360 -340 0 0 {name=V30 value=0}
