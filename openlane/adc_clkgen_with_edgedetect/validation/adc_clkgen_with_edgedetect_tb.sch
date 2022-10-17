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
T {DELAY1} 390 -1160 0 0 0.4 0.4 {}
T {
5ns  10ns  20ns  40ns  80ns} 400 -970 0 0 0.4 0.4 {}
T {DELAY2} 770 -1160 0 0 0.4 0.4 {}
T {
5ns  10ns  20ns  40ns  80ns} 780 -970 0 0 0.4 0.4 {}
T {DELAY3} 400 -890 0 0 0.4 0.4 {}
T {
5ns  10ns  20ns  40ns  80ns} 410 -700 0 0 0.4 0.4 {}
T {DELAY4} 780 -890 0 0 0.4 0.4 {}
T {
5ns  10ns  20ns  40ns  80ns 160ns} 790 -700 0 0 0.4 0.4 {}
T {comp} 1000 -530 0 0 0.4 0.4 {}
N 510 -340 510 -250 {
lab=GND}
N 510 -340 530 -340 {
lab=GND}
N 510 -320 530 -320 {
lab=GND}
N 510 -300 530 -300 {
lab=GND}
N 510 -280 530 -280 {
lab=GND}
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
lab=#net1}
N 830 -300 920 -300 {
lab=#net2}
N 830 -320 920 -320 {
lab=#net3}
N 830 -340 920 -340 {
lab=#net4}
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
N 410 -990 410 -970 {
lab=GND}
N 410 -980 470 -980 {
lab=GND}
N 470 -990 470 -980 {
lab=GND}
N 410 -1060 410 -1050 {
lab=dlyctrl1_0}
N 470 -1060 470 -1050 {
lab=dlyctrl1_1}
N 530 -980 590 -980 {
lab=GND}
N 590 -990 590 -980 {
lab=GND}
N 530 -1060 530 -1050 {
lab=dlyctrl1_2}
N 590 -1060 590 -1050 {
lab=dlyctrl1_3}
N 650 -990 650 -980 {
lab=GND}
N 650 -1060 650 -1050 {
lab=dlyctrl1_4}
N 470 -980 530 -980 {
lab=GND}
N 530 -990 530 -980 {
lab=GND}
N 590 -980 650 -980 {
lab=GND}
N 790 -990 790 -970 {
lab=GND}
N 790 -980 850 -980 {
lab=GND}
N 850 -990 850 -980 {
lab=GND}
N 790 -1060 790 -1050 {
lab=dlyctrl2_0}
N 850 -1060 850 -1050 {
lab=dlyctrl2_1}
N 910 -980 970 -980 {
lab=GND}
N 970 -990 970 -980 {
lab=GND}
N 910 -1060 910 -1050 {
lab=dlyctrl2_2}
N 970 -1060 970 -1050 {
lab=dlyctrl2_3}
N 1030 -990 1030 -980 {
lab=GND}
N 1030 -1060 1030 -1050 {
lab=dlyctrl2_4}
N 850 -980 910 -980 {
lab=GND}
N 910 -990 910 -980 {
lab=GND}
N 970 -980 1030 -980 {
lab=GND}
N 420 -720 420 -700 {
lab=GND}
N 420 -710 480 -710 {
lab=GND}
N 480 -720 480 -710 {
lab=GND}
N 420 -790 420 -780 {
lab=dlyctrl3_0}
N 480 -790 480 -780 {
lab=dlyctrl3_1}
N 540 -710 600 -710 {
lab=GND}
N 600 -720 600 -710 {
lab=GND}
N 540 -790 540 -780 {
lab=dlyctrl3_2}
N 600 -790 600 -780 {
lab=dlyctrl3_3}
N 660 -720 660 -710 {
lab=GND}
N 660 -790 660 -780 {
lab=dlyctrl3_4}
N 480 -710 540 -710 {
lab=GND}
N 540 -720 540 -710 {
lab=GND}
N 600 -710 660 -710 {
lab=GND}
N 800 -720 800 -700 {
lab=GND}
N 800 -710 860 -710 {
lab=GND}
N 860 -720 860 -710 {
lab=GND}
N 800 -790 800 -780 {
lab=dlyctrl4_0}
N 860 -790 860 -780 {
lab=dlyctrl4_1}
N 920 -710 980 -710 {
lab=GND}
N 980 -720 980 -710 {
lab=GND}
N 920 -790 920 -780 {
lab=dlyctrl4_2}
N 980 -790 980 -780 {
lab=dlyctrl4_3}
N 1040 -720 1040 -710 {
lab=GND}
N 1040 -790 1040 -780 {
lab=dlyctrl4_4}
N 860 -710 920 -710 {
lab=GND}
N 920 -720 920 -710 {
lab=GND}
N 980 -710 1040 -710 {
lab=GND}
N 1100 -720 1100 -710 {
lab=GND}
N 1100 -790 1100 -780 {
lab=dlyctrl4_5}
N 1040 -710 1100 -710 {
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
N 980 -450 980 -420 {
lab=GND}
N 980 -450 1000 -450 {
lab=GND}
N 980 -520 980 -470 {
lab=VDD}
N 980 -470 1000 -470 {
lab=VDD}
N 930 -490 1000 -490 {
lab=clk_comp}
N 1150 -410 1150 -390 {
lab=GND}
N 1150 -550 1150 -530 {
lab=VDD}
N 1300 -470 1310 -470 {
lab=#net5}
N 1300 -450 1310 -450 {
lab=#net6}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {devices/code.sym} 130 -360 0 0 {name=s1 only_toplevel=false value="
.include /foss/designs/SKY130_SAR-ADC/openlane/adc_clkgen_with_edgedetect/validation/adc_clkgen_with_edgedetect.spice
*.OPTIONS RELTOL=.001 TRTOL=1 ABSTOL=1e-16 CHGTOL=1.0e-16 DEFAD=1.0e-16
.save all
.control
tran 100p 3600n
plot v(clk_comp) v(ndecision_finish) v(clk_dig)
.endc"}
C {adc_clkgen_with_edgedetect.sym} 680 -400 0 0 {name=x1}
C {devices/gnd.sym} 510 -250 0 0 {name=l1 lab=GND}
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
C {devices/vsource.sym} 50 -670 0 0 {name=V2 value="0 pulse(0 1.8 1100n 1f 1f 1 2)"}
C {devices/gnd.sym} 50 -620 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 50 -830 0 0 {name=V3 value="0 pulse(0 1.8 1000n 1f 1f 1 2)"}
C {devices/lab_wire.sym} 50 -710 1 0 {name=l7 sig_type=std_logic lab=ena}
C {devices/lab_wire.sym} 50 -870 1 0 {name=l7 sig_type=std_logic lab=start_conv}
C {devices/vsource.sym} 410 -1020 0 0 {name=V4 value=0}
C {devices/gnd.sym} 410 -970 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 470 -1020 0 0 {name=V5 value=0}
C {devices/lab_wire.sym} 410 -1060 1 0 {name=l7 sig_type=std_logic lab=dlyctrl1_0}
C {devices/lab_wire.sym} 470 -1060 1 0 {name=l7 sig_type=std_logic lab=dlyctrl1_1}
C {devices/vsource.sym} 530 -1020 0 0 {name=V6 value=1.8}
C {devices/vsource.sym} 590 -1020 0 0 {name=V7 value=0}
C {devices/lab_wire.sym} 530 -1060 1 0 {name=l7 sig_type=std_logic lab=dlyctrl1_2}
C {devices/lab_wire.sym} 590 -1060 1 0 {name=l8 sig_type=std_logic lab=dlyctrl1_3}
C {devices/vsource.sym} 650 -1020 0 0 {name=V8 value=1.8}
C {devices/lab_wire.sym} 650 -1060 1 0 {name=l8 sig_type=std_logic lab=dlyctrl1_4}
C {devices/vsource.sym} 790 -1020 0 0 {name=V9 value=0}
C {devices/gnd.sym} 790 -970 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 850 -1020 0 0 {name=V10 value=0}
C {devices/lab_wire.sym} 790 -1060 1 0 {name=l8 sig_type=std_logic lab=dlyctrl2_0}
C {devices/lab_wire.sym} 850 -1060 1 0 {name=l9 sig_type=std_logic lab=dlyctrl2_1}
C {devices/vsource.sym} 910 -1020 0 0 {name=V11 value=1.8}
C {devices/vsource.sym} 970 -1020 0 0 {name=V12 value=0}
C {devices/lab_wire.sym} 910 -1060 1 0 {name=l10 sig_type=std_logic lab=dlyctrl2_2}
C {devices/lab_wire.sym} 970 -1060 1 0 {name=l11 sig_type=std_logic lab=dlyctrl2_3}
C {devices/vsource.sym} 1030 -1020 0 0 {name=V13 value=1.8}
C {devices/lab_wire.sym} 1030 -1060 1 0 {name=l12 sig_type=std_logic lab=dlyctrl2_4}
C {devices/vsource.sym} 420 -750 0 0 {name=V14 value=0}
C {devices/gnd.sym} 420 -700 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 480 -750 0 0 {name=V15 value=0}
C {devices/lab_wire.sym} 420 -790 1 0 {name=l8 sig_type=std_logic lab=dlyctrl3_0}
C {devices/lab_wire.sym} 480 -790 1 0 {name=l9 sig_type=std_logic lab=dlyctrl3_1}
C {devices/vsource.sym} 540 -750 0 0 {name=V16 value=1.8}
C {devices/vsource.sym} 600 -750 0 0 {name=V17 value=0}
C {devices/lab_wire.sym} 540 -790 1 0 {name=l10 sig_type=std_logic lab=dlyctrl3_2}
C {devices/lab_wire.sym} 600 -790 1 0 {name=l11 sig_type=std_logic lab=dlyctrl3_3}
C {devices/vsource.sym} 660 -750 0 0 {name=V18 value=1.8}
C {devices/lab_wire.sym} 660 -790 1 0 {name=l12 sig_type=std_logic lab=dlyctrl3_4}
C {devices/vsource.sym} 800 -750 0 0 {name=V19 value=0}
C {devices/gnd.sym} 800 -700 0 0 {name=l13 lab=GND}
C {devices/vsource.sym} 860 -750 0 0 {name=V20 value=0}
C {devices/lab_wire.sym} 800 -790 1 0 {name=l14 sig_type=std_logic lab=dlyctrl4_0}
C {devices/lab_wire.sym} 860 -790 1 0 {name=l15 sig_type=std_logic lab=dlyctrl4_1}
C {devices/vsource.sym} 920 -750 0 0 {name=V21 value=0}
C {devices/vsource.sym} 980 -750 0 0 {name=V22 value=1.8}
C {devices/lab_wire.sym} 920 -790 1 0 {name=l16 sig_type=std_logic lab=dlyctrl4_2}
C {devices/lab_wire.sym} 980 -790 1 0 {name=l17 sig_type=std_logic lab=dlyctrl4_3}
C {devices/vsource.sym} 1040 -750 0 0 {name=V23 value=0}
C {devices/lab_wire.sym} 1040 -790 1 0 {name=l18 sig_type=std_logic lab=dlyctrl4_4}
C {devices/vsource.sym} 1100 -750 0 0 {name=V24 value=1.8}
C {devices/lab_wire.sym} 1100 -790 1 0 {name=l18 sig_type=std_logic lab=dlyctrl4_5}
C {sky130_fd_pr/corner.sym} 20 -360 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/gnd.sym} 50 -780 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 1360 -490 0 1 {name=l1 sig_type=std_logic lab=ndecision_finish}
C {devices/vsource.sym} 50 -1040 0 0 {name=V25 value=0}
C {devices/gnd.sym} 50 -990 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 50 -1080 3 1 {name=l1 sig_type=std_logic lab=ena_delaycontrol}
C {/foss/designs/SKY130_SAR-ADC/xschem/adc_comp_latch.sym} 1150 -460 0 0 {name=x2}
C {devices/vdd.sym} 980 -520 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 980 -420 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 1150 -550 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 1150 -390 0 0 {name=l1 lab=GND}
C {devices/noconn.sym} 1310 -470 0 1 {name=l1}
C {devices/noconn.sym} 1310 -450 0 1 {name=l7}
