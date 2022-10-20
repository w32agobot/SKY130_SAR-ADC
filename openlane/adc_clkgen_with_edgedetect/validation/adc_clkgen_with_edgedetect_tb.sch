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
T {DELAY1} 370 -1200 0 0 0.4 0.4 {}
T {
5ns  10ns  20ns  40ns  80ns} 380 -1010 0 0 0.4 0.4 {}
T {DELAY2} 780 -1200 0 0 0.4 0.4 {}
T {
5ns  10ns  20ns  40ns  80ns} 790 -1010 0 0 0.4 0.4 {}
T {DELAY3} 380 -930 0 0 0.4 0.4 {}
T {
5ns  10ns  20ns  40ns  80ns} 390 -740 0 0 0.4 0.4 {}
T {DELAY4} 790 -930 0 0 0.4 0.4 {}
T {
5ns  10ns  20ns  40ns  80ns 160ns} 800 -740 0 0 0.4 0.4 {}
N 510 -340 530 -340 {
lab=ndecision_finish}
N 510 -320 530 -320 {
lab=ndecision_finish}
N 510 -300 530 -300 {
lab=ndecision_finish}
N 510 -280 530 -280 {
lab=ndecision_finish}
N 510 -450 530 -450 {
lab=dlyctrl4_[0..5]}
N 510 -470 530 -470 {
lab=dlyctrl3_[0..4]}
N 510 -490 530 -490 {
lab=dlyctrl2_[0..4]}
N 510 -510 530 -510 {
lab=dlyctrl1_[0..4]}
N 510 -530 530 -530 {
lab=ena_delaycontrol}
N 680 -250 680 -240 {
lab=GND}
N 680 -590 680 -570 {
lab=VDD}
N 50 -550 50 -530 {
lab=VDD}
N 50 -470 50 -450 {
lab=GND}
N 510 -410 530 -410 {
lab=ena}
N 510 -390 530 -390 {
lab=ndecision_finish}
N 510 -370 530 -370 {
lab=start_conv}
N 830 -470 850 -470 {
lab=clk_dig}
N 830 -490 850 -490 {
lab=clk_comp}
N 830 -280 920 -280 {
lab=nsample_p_out}
N 830 -300 920 -300 {
lab=sample_p_out}
N 830 -320 920 -320 {
lab=nsample_n_out}
N 830 -340 920 -340 {
lab=sample_n_out}
N 850 -470 930 -470 {
lab=clk_dig}
N 850 -490 930 -490 {
lab=clk_comp}
N 50 -640 50 -620 {
lab=GND}
N 50 -800 50 -790 {
lab=GND}
N 50 -710 50 -700 {
lab=ena}
N 50 -870 50 -860 {
lab=start_conv}
N 390 -1030 390 -1010 {
lab=GND}
N 390 -1020 450 -1020 {
lab=GND}
N 450 -1030 450 -1020 {
lab=GND}
N 390 -1100 390 -1090 {
lab=dlyctrl1_0}
N 450 -1100 450 -1090 {
lab=dlyctrl1_1}
N 510 -1020 570 -1020 {
lab=GND}
N 570 -1030 570 -1020 {
lab=GND}
N 510 -1100 510 -1090 {
lab=dlyctrl1_2}
N 570 -1100 570 -1090 {
lab=dlyctrl1_3}
N 630 -1030 630 -1020 {
lab=GND}
N 630 -1100 630 -1090 {
lab=dlyctrl1_4}
N 450 -1020 510 -1020 {
lab=GND}
N 510 -1030 510 -1020 {
lab=GND}
N 570 -1020 630 -1020 {
lab=GND}
N 800 -1030 800 -1010 {
lab=GND}
N 800 -1020 860 -1020 {
lab=GND}
N 860 -1030 860 -1020 {
lab=GND}
N 800 -1100 800 -1090 {
lab=dlyctrl2_0}
N 860 -1100 860 -1090 {
lab=dlyctrl2_1}
N 920 -1020 980 -1020 {
lab=GND}
N 980 -1030 980 -1020 {
lab=GND}
N 920 -1100 920 -1090 {
lab=dlyctrl2_2}
N 980 -1100 980 -1090 {
lab=dlyctrl2_3}
N 1040 -1030 1040 -1020 {
lab=GND}
N 1040 -1100 1040 -1090 {
lab=dlyctrl2_4}
N 860 -1020 920 -1020 {
lab=GND}
N 920 -1030 920 -1020 {
lab=GND}
N 980 -1020 1040 -1020 {
lab=GND}
N 400 -760 400 -740 {
lab=GND}
N 400 -750 460 -750 {
lab=GND}
N 460 -760 460 -750 {
lab=GND}
N 400 -830 400 -820 {
lab=dlyctrl3_0}
N 460 -830 460 -820 {
lab=dlyctrl3_1}
N 520 -750 580 -750 {
lab=GND}
N 580 -760 580 -750 {
lab=GND}
N 520 -830 520 -820 {
lab=dlyctrl3_2}
N 580 -830 580 -820 {
lab=dlyctrl3_3}
N 640 -760 640 -750 {
lab=GND}
N 640 -830 640 -820 {
lab=dlyctrl3_4}
N 460 -750 520 -750 {
lab=GND}
N 520 -760 520 -750 {
lab=GND}
N 580 -750 640 -750 {
lab=GND}
N 810 -760 810 -740 {
lab=GND}
N 810 -750 870 -750 {
lab=GND}
N 870 -760 870 -750 {
lab=GND}
N 810 -830 810 -820 {
lab=dlyctrl4_0}
N 870 -830 870 -820 {
lab=dlyctrl4_1}
N 930 -750 990 -750 {
lab=GND}
N 990 -760 990 -750 {
lab=GND}
N 930 -830 930 -820 {
lab=dlyctrl4_2}
N 990 -830 990 -820 {
lab=dlyctrl4_3}
N 1050 -760 1050 -750 {
lab=GND}
N 1050 -830 1050 -820 {
lab=dlyctrl4_4}
N 870 -750 930 -750 {
lab=GND}
N 930 -760 930 -750 {
lab=GND}
N 990 -750 1050 -750 {
lab=GND}
N 1110 -760 1110 -750 {
lab=GND}
N 1110 -830 1110 -820 {
lab=dlyctrl4_5}
N 1050 -750 1110 -750 {
lab=GND}
N 50 -790 50 -780 {
lab=GND}
N 1320 -490 1360 -490 {
lab=ndecision_finish}
N 50 -1010 50 -990 {
lab=GND}
N 50 -1080 50 -1070 {
lab=ena_delaycontrol}
N 1300 -490 1320 -490 {
lab=ndecision_finish}
N 930 -490 1000 -490 {
lab=clk_comp}
N 1150 -510 1150 -470 {
lab=ndecision_finish}
N 1150 -540 1160 -540 {
lab=VDD}
N 1160 -580 1160 -540 {
lab=VDD}
N 1150 -580 1160 -580 {
lab=VDD}
N 1150 -440 1160 -440 {
lab=GND}
N 1160 -440 1160 -400 {
lab=GND}
N 1150 -400 1160 -400 {
lab=GND}
N 1150 -410 1150 -400 {
lab=GND}
N 1150 -400 1150 -360 {
lab=GND}
N 1150 -580 1150 -570 {
lab=VDD}
N 1100 -440 1110 -440 {
lab=clk_comp}
N 1100 -540 1100 -440 {
lab=clk_comp}
N 1100 -540 1110 -540 {
lab=clk_comp}
N 1150 -490 1250 -490 {
lab=ndecision_finish}
N 1060 -490 1100 -490 {
lab=clk_comp}
N 1000 -490 1060 -490 {
lab=clk_comp}
N 1250 -490 1300 -490 {
lab=ndecision_finish}
N 1150 -600 1150 -580 {
lab=VDD}
N 490 -300 510 -300 {
lab=ndecision_finish}
N 510 -300 510 -280 {
lab=ndecision_finish}
N 510 -320 510 -300 {
lab=ndecision_finish}
N 510 -340 510 -320 {
lab=ndecision_finish}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {devices/code.sym} 130 -360 0 0 {name=s1 only_toplevel=false value="
.include /foss/designs/SKY130_SAR-ADC/openlane/adc_clkgen_with_edgedetect/validation/adc_clkgen_with_edgedetect.spice
*.OPTIONS RELTOL=.001 TRTOL=1 ABSTOL=1e-16 CHGTOL=1.0e-16 DEFAD=1.0e-16
.save all
.control
.param enable_control=1.8
.param bit0=1.8
.param bit1=0
.param bit2=0
.param bit3=0
.param bit4=0
tran 100p 1200n
plot v(clk_comp) v(ndecision_finish) v(clk_dig)
.endc"}
C {adc_clkgen_with_edgedetect.sym} 680 -400 0 0 {name=x1}
C {devices/gnd.sym} 680 -240 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 680 -590 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} 50 -500 0 0 {name=V1 value="0 pulse(0 1.8 2n 2n 2n 1 2)"}
C {devices/gnd.sym} 50 -450 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 50 -550 0 0 {name=l1 lab=VDD}
C {devices/lab_wire.sym} 510 -410 0 0 {name=l1 sig_type=std_logic lab=ena}
C {devices/lab_wire.sym} 510 -390 0 0 {name=l1 sig_type=std_logic lab=ndecision_finish}
C {devices/lab_wire.sym} 510 -370 0 0 {name=l1 sig_type=std_logic lab=start_conv}
C {devices/lab_wire.sym} 850 -490 0 1 {name=l1 sig_type=std_logic lab=clk_comp}
C {devices/lab_wire.sym} 850 -470 0 1 {name=l1 sig_type=std_logic lab=clk_dig}
C {devices/lab_wire.sym} 510 -530 0 0 {name=l1 sig_type=std_logic lab=ena_delaycontrol}
C {devices/lab_wire.sym} 510 -510 0 0 {name=l1 sig_type=std_logic lab=dlyctrl1_[0..4]}
C {devices/lab_wire.sym} 510 -490 0 0 {name=l1 sig_type=std_logic lab=dlyctrl2_[0..4]}
C {devices/lab_wire.sym} 510 -470 0 0 {name=l1 sig_type=std_logic lab=dlyctrl3_[0..4]}
C {devices/lab_wire.sym} 510 -450 0 0 {name=l1 sig_type=std_logic lab=dlyctrl4_[0..5]}
C {devices/noconn.sym} 930 -470 0 1 {name=l2}
C {devices/noconn.sym} 920 -340 0 1 {name=l3}
C {devices/noconn.sym} 920 -320 0 1 {name=l4}
C {devices/noconn.sym} 920 -300 0 1 {name=l5}
C {devices/noconn.sym} 920 -280 0 1 {name=l6}
C {devices/vsource.sym} 50 -670 0 0 {name=V2 value="0 pulse(0 1.8 1000n 1f 1f 1 2)"}
C {devices/gnd.sym} 50 -620 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 50 -830 0 0 {name=V3 value="0 pulse(0 1.8 1000n 1f 1f 1 2)"}
C {devices/lab_wire.sym} 50 -710 1 0 {name=l7 sig_type=std_logic lab=ena}
C {devices/lab_wire.sym} 50 -870 1 0 {name=l7 sig_type=std_logic lab=start_conv}
C {devices/vsource.sym} 390 -1060 0 0 {name=V4 value=bit0}
C {devices/gnd.sym} 390 -1010 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 450 -1060 0 0 {name=V5 value=bit1}
C {devices/lab_wire.sym} 390 -1100 1 0 {name=l7 sig_type=std_logic lab=dlyctrl1_0}
C {devices/lab_wire.sym} 450 -1100 1 0 {name=l7 sig_type=std_logic lab=dlyctrl1_1}
C {devices/vsource.sym} 510 -1060 0 0 {name=V6 value=bit2}
C {devices/vsource.sym} 570 -1060 0 0 {name=V7 value=bit3}
C {devices/lab_wire.sym} 510 -1100 1 0 {name=l7 sig_type=std_logic lab=dlyctrl1_2}
C {devices/lab_wire.sym} 570 -1100 1 0 {name=l8 sig_type=std_logic lab=dlyctrl1_3}
C {devices/vsource.sym} 630 -1060 0 0 {name=V8 value=bit4}
C {devices/lab_wire.sym} 630 -1100 1 0 {name=l8 sig_type=std_logic lab=dlyctrl1_4}
C {devices/vsource.sym} 800 -1060 0 0 {name=V9 value=bit0}
C {devices/gnd.sym} 800 -1010 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 860 -1060 0 0 {name=V10 value=bit1}
C {devices/lab_wire.sym} 800 -1100 1 0 {name=l8 sig_type=std_logic lab=dlyctrl2_0}
C {devices/lab_wire.sym} 860 -1100 1 0 {name=l9 sig_type=std_logic lab=dlyctrl2_1}
C {devices/vsource.sym} 920 -1060 0 0 {name=V11 value=bit2}
C {devices/vsource.sym} 980 -1060 0 0 {name=V12 value=bit3}
C {devices/lab_wire.sym} 920 -1100 1 0 {name=l10 sig_type=std_logic lab=dlyctrl2_2}
C {devices/lab_wire.sym} 980 -1100 1 0 {name=l11 sig_type=std_logic lab=dlyctrl2_3}
C {devices/vsource.sym} 1040 -1060 0 0 {name=V13 value=bit4}
C {devices/lab_wire.sym} 1040 -1100 1 0 {name=l12 sig_type=std_logic lab=dlyctrl2_4}
C {devices/vsource.sym} 400 -790 0 0 {name=V14 value=bit0}
C {devices/gnd.sym} 400 -740 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 460 -790 0 0 {name=V15 value=bit1}
C {devices/lab_wire.sym} 400 -830 1 0 {name=l8 sig_type=std_logic lab=dlyctrl3_0}
C {devices/lab_wire.sym} 460 -830 1 0 {name=l9 sig_type=std_logic lab=dlyctrl3_1}
C {devices/vsource.sym} 520 -790 0 0 {name=V16 value=bit2}
C {devices/vsource.sym} 580 -790 0 0 {name=V17 value=bit3}
C {devices/lab_wire.sym} 520 -830 1 0 {name=l10 sig_type=std_logic lab=dlyctrl3_2}
C {devices/lab_wire.sym} 580 -830 1 0 {name=l11 sig_type=std_logic lab=dlyctrl3_3}
C {devices/vsource.sym} 640 -790 0 0 {name=V18 value=bit4}
C {devices/lab_wire.sym} 640 -830 1 0 {name=l12 sig_type=std_logic lab=dlyctrl3_4}
C {devices/vsource.sym} 810 -790 0 0 {name=V19 value=0}
C {devices/gnd.sym} 810 -740 0 0 {name=l13 lab=GND}
C {devices/vsource.sym} 870 -790 0 0 {name=V20 value=bit0}
C {devices/lab_wire.sym} 810 -830 1 0 {name=l14 sig_type=std_logic lab=dlyctrl4_0}
C {devices/lab_wire.sym} 870 -830 1 0 {name=l15 sig_type=std_logic lab=dlyctrl4_1}
C {devices/vsource.sym} 930 -790 0 0 {name=V21 value=bit1}
C {devices/vsource.sym} 990 -790 0 0 {name=V22 value=bit2}
C {devices/lab_wire.sym} 930 -830 1 0 {name=l16 sig_type=std_logic lab=dlyctrl4_2}
C {devices/lab_wire.sym} 990 -830 1 0 {name=l17 sig_type=std_logic lab=dlyctrl4_3}
C {devices/vsource.sym} 1050 -790 0 0 {name=V23 value=bit3}
C {devices/lab_wire.sym} 1050 -830 1 0 {name=l18 sig_type=std_logic lab=dlyctrl4_4}
C {devices/vsource.sym} 1110 -790 0 0 {name=V24 value=bit4}
C {devices/lab_wire.sym} 1110 -830 1 0 {name=l18 sig_type=std_logic lab=dlyctrl4_5}
C {sky130_fd_pr/corner.sym} 20 -360 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/gnd.sym} 50 -780 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 1360 -490 0 1 {name=l1 sig_type=std_logic lab=ndecision_finish}
C {devices/vsource.sym} 50 -1040 0 0 {name=V25 value=enable_control}
C {devices/gnd.sym} 50 -990 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 50 -1080 3 1 {name=l1 sig_type=std_logic lab=ena_delaycontrol}
C {sky130_fd_pr/pfet_01v8.sym} 1130 -540 0 0 {name=M2
L=0.15
W=0.84
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1130 -440 0 0 {name=M1
L=0.15
W=0.42
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/vdd.sym} 1150 -600 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 1150 -360 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 490 -300 0 0 {name=l1 sig_type=std_logic lab=ndecision_finish}
C {devices/lab_wire.sym} 850 -340 0 1 {name=l1 sig_type=std_logic lab=sample_n_out}
C {devices/lab_wire.sym} 850 -320 0 1 {name=l1 sig_type=std_logic lab=nsample_n_out}
C {devices/lab_wire.sym} 850 -300 0 1 {name=l1 sig_type=std_logic lab=sample_p_out}
C {devices/lab_wire.sym} 850 -280 0 1 {name=l1 sig_type=std_logic lab=nsample_p_out}
