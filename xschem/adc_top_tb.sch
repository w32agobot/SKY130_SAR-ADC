v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 40 -1440 880 -1440 {}
L 4 880 -1440 880 -860 {}
L 4 40 -860 880 -860 {}
L 4 40 -1440 40 -860 {}
L 4 60 -820 640 -820 {}
L 4 640 -820 640 -440 {}
L 4 40 -440 640 -440 {}
L 4 40 -820 40 -440 {}
L 4 40 -820 60 -820 {}
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
T {DELAY1} 170 -1380 0 0 0.4 0.4 {}
T {
80ns  40ns  20ns  10ns  5ns} 180 -1190 0 0 0.4 0.4 {}
T {DELAY2} 490 -1380 0 0 0.4 0.4 {}
T {DELAY3} 180 -1110 0 0 0.4 0.4 {}
T {DELAY4} 500 -1110 0 0 0.4 0.4 {}
T {
160ns  80ns  40ns  20ns  10ns  5ns} 510 -920 0 0 0.4 0.4 {}
T {DELAY SETTINGS OF SELF-CLOCKED LOOP} 50 -1440 0 0 0.7 0.7 {}
T {Averaging Config} 60 -810 0 0 0.4 0.4 {}
T {default: 1 sample
001: 3 samples
010: 7 samples
011: 15 samples
100: 31 samples} 80 -580 0 0 0.4 0.4 {}
T {OSR Config} 400 -810 0 0 0.4 0.4 {}
T {default: 1 sample
001: 4 samples
010: 16 samples
011: 64 samples
100: 256 samples} 430 -580 0 0 0.4 0.4 {}
T {
80ns  40ns  20ns  10ns  5ns} 500 -1190 0 0 0.4 0.4 {}
T {
80ns  40ns  20ns  10ns  5ns} 190 -920 0 0 0.4 0.4 {}
N 720 -710 720 -700 {
lab=GND}
N 720 -780 720 -770 {
lab=VDD}
N 1750 -1180 1810 -1180 {
lab=result[0..15]  bus=true}
N 1750 -1160 1810 -1160 {
lab=conv_finished}
N 1600 -1220 1600 -1210 {
lab=VDD}
N 1600 -1030 1600 -1020 {
lab=GND}
N 1420 -1180 1450 -1180 {
lab=rst_n}
N 1440 -1120 1450 -1120 {
lab=inp}
N 1440 -1100 1450 -1100 {
lab=inn}
N 1420 -1080 1450 -1080 {
lab=avg_mode[0..2],osr_mode[0..2],nc[0..3],dlyctrl4_[0..5]}
N 1420 -1060 1450 -1060 {
lab=dlyctrl1_[0..4],dlyctrl2_[0..4],dlyctrl3_[0..4],en_dly_contr}
N 1280 -950 1280 -940 {
lab=vcm}
N 1280 -880 1280 -870 {
lab=GND}
N 1220 -1000 1220 -980 {
lab=vcm}
N 1220 -980 1340 -980 {
lab=vcm}
N 1340 -1000 1340 -980 {
lab=vcm}
N 1280 -980 1280 -950 {
lab=vcm}
N 1220 -1080 1220 -1060 {
lab=inp}
N 1340 -1100 1340 -1060 {
lab=inn}
N 1340 -1100 1440 -1100 {
lab=inn}
N 1220 -1120 1440 -1120 {
lab=inp}
N 1220 -1120 1220 -1080 {
lab=inp}
N 720 -640 760 -640 {
lab=start_conv}
N 720 -520 760 -520 {
lab=rst_n}
N 1420 -1160 1450 -1160 {
lab=start_conv}
N 720 -290 720 -280 {
lab=GND}
N 720 -460 720 -450 {
lab=GND}
N 720 -580 720 -570 {
lab=GND}
N 720 -360 720 -350 {
lab=clk_vcm}
N 720 -360 760 -360 {
lab=clk_vcm}
N 1420 -1140 1450 -1140 {
lab=clk_vcm}
N 1420 -1060 1420 -960 {
lab=dlyctrl1_[0..4],dlyctrl2_[0..4],dlyctrl3_[0..4],en_dly_contr}
N 1420 -940 1470 -940 {
lab=dlyctrl1_[0..4],dlyctrl2_[0..4],dlyctrl3_[0..4],en_dly_contr}
N 1390 -1080 1420 -1080 {
lab=avg_mode[0..2],osr_mode[0..2],nc[0..3],dlyctrl4_[0..5]}
N 1390 -1080 1390 -900 {
lab=avg_mode[0..2],osr_mode[0..2],nc[0..3],dlyctrl4_[0..5]}
N 1390 -900 1470 -900 {
lab=avg_mode[0..2],osr_mode[0..2],nc[0..3],dlyctrl4_[0..5]}
N 1420 -960 1420 -940 {
lab=dlyctrl1_[0..4],dlyctrl2_[0..4],dlyctrl3_[0..4],en_dly_contr}
N 190 -1210 190 -1190 {
lab=GND}
N 190 -1200 250 -1200 {
lab=GND}
N 250 -1210 250 -1200 {
lab=GND}
N 190 -1280 190 -1270 {
lab=dlyctrl1_4}
N 250 -1280 250 -1270 {
lab=dlyctrl1_3}
N 310 -1200 370 -1200 {
lab=GND}
N 370 -1210 370 -1200 {
lab=GND}
N 310 -1280 310 -1270 {
lab=dlyctrl1_2}
N 370 -1280 370 -1270 {
lab=dlyctrl1_1}
N 430 -1210 430 -1200 {
lab=GND}
N 430 -1280 430 -1270 {
lab=dlyctrl1_0}
N 250 -1200 310 -1200 {
lab=GND}
N 310 -1210 310 -1200 {
lab=GND}
N 370 -1200 430 -1200 {
lab=GND}
N 510 -1210 510 -1190 {
lab=GND}
N 510 -1200 570 -1200 {
lab=GND}
N 570 -1210 570 -1200 {
lab=GND}
N 510 -1280 510 -1270 {
lab=dlyctrl2_4}
N 570 -1280 570 -1270 {
lab=dlyctrl2_3}
N 630 -1200 690 -1200 {
lab=GND}
N 690 -1210 690 -1200 {
lab=GND}
N 630 -1280 630 -1270 {
lab=dlyctrl2_2}
N 690 -1280 690 -1270 {
lab=dlyctrl2_1}
N 750 -1210 750 -1200 {
lab=GND}
N 750 -1280 750 -1270 {
lab=dlyctrl2_0}
N 570 -1200 630 -1200 {
lab=GND}
N 630 -1210 630 -1200 {
lab=GND}
N 690 -1200 750 -1200 {
lab=GND}
N 200 -940 200 -920 {
lab=GND}
N 200 -930 260 -930 {
lab=GND}
N 260 -940 260 -930 {
lab=GND}
N 200 -1010 200 -1000 {
lab=dlyctrl3_4}
N 260 -1010 260 -1000 {
lab=dlyctrl3_3}
N 320 -930 380 -930 {
lab=GND}
N 380 -940 380 -930 {
lab=GND}
N 320 -1010 320 -1000 {
lab=dlyctrl3_2}
N 380 -1010 380 -1000 {
lab=dlyctrl3_1}
N 440 -940 440 -930 {
lab=GND}
N 440 -1010 440 -1000 {
lab=dlyctrl3_0}
N 260 -930 320 -930 {
lab=GND}
N 320 -940 320 -930 {
lab=GND}
N 380 -930 440 -930 {
lab=GND}
N 520 -940 520 -920 {
lab=GND}
N 520 -930 580 -930 {
lab=GND}
N 580 -940 580 -930 {
lab=GND}
N 520 -1010 520 -1000 {
lab=dlyctrl4_5}
N 580 -1010 580 -1000 {
lab=dlyctrl4_4}
N 640 -930 700 -930 {
lab=GND}
N 700 -940 700 -930 {
lab=GND}
N 640 -1010 640 -1000 {
lab=dlyctrl4_3}
N 700 -1010 700 -1000 {
lab=dlyctrl4_2}
N 760 -940 760 -930 {
lab=GND}
N 760 -1010 760 -1000 {
lab=dlyctrl4_1}
N 580 -930 640 -930 {
lab=GND}
N 640 -940 640 -930 {
lab=GND}
N 700 -930 760 -930 {
lab=GND}
N 820 -940 820 -930 {
lab=GND}
N 820 -1010 820 -1000 {
lab=dlyctrl4_0}
N 760 -930 820 -930 {
lab=GND}
N 90 -630 90 -610 {
lab=GND}
N 90 -620 150 -620 {
lab=GND}
N 150 -630 150 -620 {
lab=GND}
N 90 -700 90 -690 {
lab=avg_mode2}
N 150 -700 150 -690 {
lab=avg_mode1}
N 210 -700 210 -690 {
lab=avg_mode0}
N 150 -620 210 -620 {
lab=GND}
N 210 -630 210 -620 {
lab=GND}
N 80 -1280 80 -1270 {
lab=en_dly_contr}
N 80 -1210 80 -1200 {
lab=GND}
N 80 -1200 190 -1200 {
lab=GND}
N 440 -630 440 -610 {
lab=GND}
N 440 -620 500 -620 {
lab=GND}
N 500 -630 500 -620 {
lab=GND}
N 440 -700 440 -690 {
lab=osr_mode2}
N 500 -700 500 -690 {
lab=osr_mode1}
N 560 -700 560 -690 {
lab=osr_mode0}
N 500 -620 560 -620 {
lab=GND}
N 560 -630 560 -620 {
lab=GND}
N 1390 -840 1390 -820 {
lab=GND}
N 1450 -840 1490 -840 {
lab=nc[0..3]}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {adc_top.sym} 1600 -1120 0 0 {name=x1}
C {devices/vsource.sym} 720 -740 0 0 {name=V_VDD_1 value=1.8}
C {devices/vdd.sym} 720 -780 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 720 -700 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 1600 -1220 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 1600 -1020 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} 920 -1430 0 0 {name=SPICE only_toplevel=false value="
****************
* True mixed signal? (xspice) or analog? (spice)
****************
*.include /foss/designs/SKY130_SAR-ADC/spice/adc_core_digital.spice
.include /foss/designs/SKY130_SAR-ADC/spice/adc_core_digital.xspice

.include /foss/designs/SKY130_SAR-ADC/spice/adc_clkgen_with_edgedetect.spice
*.include /foss/designs/SKY130_SAR-ADC/spice/adc_clkgen_with_edgedetect.xspice

* mind the order: include AFTER XSPICE FILES
*.include /foss/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice


****************
* Misc
****************
.param fclk=32768
.param treset=100n
.param tstartconv=500n

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
set num_threads=8
tran 1n 2.7u
plot inp inn rst_n start_conv conv_finished
plot start_conv x1.clk_dig x1.clk_comp
plot x1.pctop x1.nctop
.endc
"}
C {devices/lab_wire.sym} 1810 -1180 0 1 {name=l3 sig_type=std_logic lab=result[0..15]}
C {devices/code.sym} 20 -380 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vsource.sym} 1280 -910 0 0 {name=V_VCM_2 value=0.9}
C {devices/gnd.sym} 1280 -870 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1280 -950 0 0 {name=l4 sig_type=std_logic lab=vcm}
C {devices/noconn.sym} 1810 -1180 0 1 {name=l1[0..15]}
C {devices/noconn.sym} 1810 -1160 0 1 {name=l2}
C {devices/vsource.sym} 1220 -1030 0 0 {name=V_VCM_1 value=0.05}
C {devices/vsource.sym} 1340 -1030 2 1 {name=V_VCM_3 value=0.05}
C {devices/vsource.sym} 720 -320 0 0 {name=V_VCM_4 value="0 pulse(0 1.8 \{0.5/fclk\} 1n 1n \{0.5/fclk\} \{1/fclk\})"}
C {devices/gnd.sym} 720 -280 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 1810 -1160 0 1 {name=l3 sig_type=std_logic lab=conv_finished}
C {devices/lab_wire.sym} 1220 -1080 0 1 {name=l3 sig_type=std_logic lab=inp}
C {devices/lab_wire.sym} 1340 -1080 0 0 {name=l3 sig_type=std_logic lab=inn}
C {devices/vsource.sym} 720 -490 0 0 {name=V1 value="0 pulse(0 1.8 \{treset\} 1n 1n 1 2)"}
C {devices/vsource.sym} 720 -610 0 0 {name=V_VCM_6 value="0 pulse(0 1.8 \{tstartconv\} 1n 1n 400n 1.4u)"}
C {devices/gnd.sym} 720 -570 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 720 -450 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 760 -640 0 1 {name=l3 sig_type=std_logic lab=start_conv}
C {devices/lab_wire.sym} 760 -520 0 1 {name=l3 sig_type=std_logic lab=rst_n}
C {devices/lab_wire.sym} 1420 -1180 0 0 {name=l3 sig_type=std_logic lab=rst_n}
C {devices/lab_wire.sym} 1420 -1160 0 0 {name=l3 sig_type=std_logic lab=start_conv}
C {devices/lab_wire.sym} 760 -360 0 1 {name=l3 sig_type=std_logic lab=clk_vcm}
C {devices/lab_wire.sym} 1420 -1140 0 0 {name=l3 sig_type=std_logic lab=clk_vcm}
C {devices/lab_wire.sym} 1470 -900 0 1 {name=l3 sig_type=std_logic lab=avg_mode[0..2],osr_mode[0..2],nc[0..3],dlyctrl4_[0..5]}
C {devices/lab_wire.sym} 1470 -940 0 1 {name=l3 sig_type=std_logic lab=dlyctrl1_[0..4],dlyctrl2_[0..4],dlyctrl3_[0..4],en_dly_contr}
C {devices/vsource.sym} 190 -1240 0 0 {name=V4 value=bit4}
C {devices/gnd.sym} 190 -1190 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 250 -1240 0 0 {name=V5 value=bit3}
C {devices/lab_wire.sym} 190 -1280 1 0 {name=l3 sig_type=std_logic lab=dlyctrl1_4}
C {devices/lab_wire.sym} 250 -1280 1 0 {name=l4 sig_type=std_logic lab=dlyctrl1_3}
C {devices/vsource.sym} 310 -1240 0 0 {name=V6 value=bit2}
C {devices/vsource.sym} 370 -1240 0 0 {name=V7 value=bit1}
C {devices/lab_wire.sym} 310 -1280 1 0 {name=l5 sig_type=std_logic lab=dlyctrl1_2}
C {devices/lab_wire.sym} 370 -1280 1 0 {name=l8 sig_type=std_logic lab=dlyctrl1_1}
C {devices/vsource.sym} 430 -1240 0 0 {name=V8 value=bit0}
C {devices/lab_wire.sym} 430 -1280 1 0 {name=l6 sig_type=std_logic lab=dlyctrl1_0}
C {devices/gnd.sym} 510 -1190 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 510 -1280 1 0 {name=l10 sig_type=std_logic lab=dlyctrl2_4}
C {devices/lab_wire.sym} 570 -1280 1 0 {name=l11 sig_type=std_logic lab=dlyctrl2_3}
C {devices/lab_wire.sym} 630 -1280 1 0 {name=l12 sig_type=std_logic lab=dlyctrl2_2}
C {devices/lab_wire.sym} 690 -1280 1 0 {name=l13 sig_type=std_logic lab=dlyctrl2_1}
C {devices/lab_wire.sym} 750 -1280 1 0 {name=l14 sig_type=std_logic lab=dlyctrl2_0}
C {devices/gnd.sym} 200 -920 0 0 {name=l15 lab=GND}
C {devices/lab_wire.sym} 200 -1010 1 0 {name=l16 sig_type=std_logic lab=dlyctrl3_4}
C {devices/lab_wire.sym} 260 -1010 1 0 {name=l17 sig_type=std_logic lab=dlyctrl3_3}
C {devices/lab_wire.sym} 320 -1010 1 0 {name=l18 sig_type=std_logic lab=dlyctrl3_2}
C {devices/lab_wire.sym} 380 -1010 1 0 {name=l19 sig_type=std_logic lab=dlyctrl3_1}
C {devices/lab_wire.sym} 440 -1010 1 0 {name=l20 sig_type=std_logic lab=dlyctrl3_0}
C {devices/gnd.sym} 520 -920 0 0 {name=l21 lab=GND}
C {devices/lab_wire.sym} 520 -1010 1 0 {name=l22 sig_type=std_logic lab=dlyctrl4_5}
C {devices/lab_wire.sym} 580 -1010 1 0 {name=l23 sig_type=std_logic lab=dlyctrl4_4}
C {devices/lab_wire.sym} 640 -1010 1 0 {name=l24 sig_type=std_logic lab=dlyctrl4_3}
C {devices/lab_wire.sym} 700 -1010 1 0 {name=l25 sig_type=std_logic lab=dlyctrl4_2}
C {devices/lab_wire.sym} 760 -1010 1 0 {name=l26 sig_type=std_logic lab=dlyctrl4_1}
C {devices/lab_wire.sym} 820 -1010 1 0 {name=l27 sig_type=std_logic lab=dlyctrl4_0}
C {devices/vsource.sym} 90 -660 0 0 {name=V2 value=avg2}
C {devices/gnd.sym} 90 -610 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 150 -660 0 0 {name=V3 value=avg1}
C {devices/lab_wire.sym} 90 -700 1 0 {name=l3 sig_type=std_logic lab=avg_mode2}
C {devices/lab_wire.sym} 150 -700 1 0 {name=l4 sig_type=std_logic lab=avg_mode1}
C {devices/vsource.sym} 210 -660 0 0 {name=V25 value=avg0}
C {devices/lab_wire.sym} 210 -700 1 0 {name=l5 sig_type=std_logic lab=avg_mode0}
C {devices/vsource.sym} 510 -1240 0 0 {name=V9 value=bit4}
C {devices/vsource.sym} 570 -1240 0 0 {name=V10 value=bit3}
C {devices/vsource.sym} 630 -1240 0 0 {name=V11 value=bit2}
C {devices/vsource.sym} 690 -1240 0 0 {name=V12 value=bit1}
C {devices/vsource.sym} 750 -1240 0 0 {name=V13 value=bit0}
C {devices/vsource.sym} 200 -970 0 0 {name=V14 value=bit4}
C {devices/vsource.sym} 260 -970 0 0 {name=V15 value=bit3}
C {devices/vsource.sym} 320 -970 0 0 {name=V16 value=bit2}
C {devices/vsource.sym} 380 -970 0 0 {name=V17 value=bit1}
C {devices/vsource.sym} 440 -970 0 0 {name=V18 value=bit0}
C {devices/vsource.sym} 520 -970 0 0 {name=V19 value=ed_bit5}
C {devices/vsource.sym} 580 -970 0 0 {name=V20 value=ed_bit4}
C {devices/vsource.sym} 640 -970 0 0 {name=V21 value=ed_bit3}
C {devices/vsource.sym} 700 -970 0 0 {name=V22 value=ed_bit2}
C {devices/vsource.sym} 760 -970 0 0 {name=V23 value=ed_bit1}
C {devices/vsource.sym} 820 -970 0 0 {name=V24 value=ed_bit0}
C {devices/vsource.sym} 80 -1240 0 0 {name=V26 value=dlyctrl}
C {devices/lab_wire.sym} 80 -1280 1 0 {name=l3 sig_type=std_logic lab=en_dly_contr}
C {devices/vsource.sym} 440 -660 0 0 {name=V27 value=osr2}
C {devices/gnd.sym} 440 -610 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 500 -660 0 0 {name=V28 value=osr1}
C {devices/lab_wire.sym} 440 -700 1 0 {name=l3 sig_type=std_logic lab=osr_mode2}
C {devices/lab_wire.sym} 500 -700 1 0 {name=l4 sig_type=std_logic lab=osr_mode1}
C {devices/vsource.sym} 560 -660 0 0 {name=V29 value=osr0}
C {devices/lab_wire.sym} 560 -700 1 0 {name=l5 sig_type=std_logic lab=osr_mode0}
C {devices/gnd.sym} 1390 -820 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 1490 -840 0 1 {name=l3 sig_type=std_logic lab=nc[0..3]}
C {devices/vsource.sym} 1420 -840 1 0 {name=V_VCM_5 value=0}
