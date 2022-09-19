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
T {non-overlapping
clock generation} 460 -1080 0 0 0.4 0.4 {}
T {switched cap
voltage divider} 1060 -1080 0 0 0.4 0.4 {}
N 460 -690 490 -690 {
lab=clk}
N 540 -640 540 -610 {
lab=VSS}
N 540 -770 540 -740 {
lab=VDD}
N 660 -720 700 -720 {
lab=phi1}
N 660 -700 700 -700 {
lab=phi1_n}
N 660 -680 700 -680 {
lab=phi2}
N 660 -660 700 -660 {
lab=phi2_n}
N 1090 -820 1090 -770 {
lab=#net1}
N 1090 -710 1090 -650 {
lab=#net2}
N 1090 -510 1090 -460 {
lab=#net3}
N 1090 -400 1090 -340 {
lab=VSS}
N 1090 -340 1090 -320 {
lab=VSS}
N 1090 -980 1090 -960 {
lab=VDD}
N 1020 -890 1040 -890 {
lab=phi2}
N 1140 -890 1160 -890 {
lab=phi2_n}
N 1140 -980 1140 -940 {
lab=VDD}
N 1140 -840 1140 -810 {
lab=VSS}
N 1300 -860 1300 -840 {
lab=VDD}
N 1400 -860 1400 -840 {
lab=VSS}
N 1350 -890 1350 -840 {
lab=phi1_n}
N 1350 -740 1350 -720 {
lab=phi1}
N 1090 -790 1280 -790 {
lab=#net1}
N 1420 -790 1590 -790 {
lab=vcm}
N 1430 -480 1490 -480 {
lab=vcm}
N 1490 -790 1490 -480 {
lab=vcm}
N 980 -770 990 -770 {
lab=vcm}
N 980 -710 990 -710 {
lab=VSS}
N 980 -460 990 -460 {
lab=vcm}
N 980 -400 990 -400 {
lab=VSS}
N 1040 -400 1040 -370 {
lab=VSS}
N 1040 -710 1040 -680 {
lab=VSS}
N 1090 -480 1290 -480 {
lab=#net3}
N 1310 -550 1310 -530 {
lab=VDD}
N 1410 -550 1410 -530 {
lab=VSS}
N 1360 -580 1360 -530 {
lab=phi1_n}
N 1360 -430 1360 -410 {
lab=phi1}
N 880 -660 1090 -660 {
lab=#net2}
N 880 -660 880 -640 {
lab=#net2}
N 930 -520 940 -520 {
lab=VSS}
N 930 -620 940 -620 {
lab=VDD}
N 820 -570 830 -570 {
lab=phi1}
N 930 -570 940 -570 {
lab=phi1_n}
N 880 -500 880 -320 {
lab=VSS}
N 1140 -630 1150 -630 {
lab=VDD}
N 1140 -530 1150 -530 {
lab=VSS}
N 1140 -580 1150 -580 {
lab=phi2_n}
N 1030 -580 1040 -580 {
lab=phi2}
N 350 -290 1090 -290 {
lab=VSS}
N 1090 -320 1090 -290 {
lab=VSS}
N 880 -320 880 -290 {
lab=VSS}
N 330 -1010 1090 -1010 {
lab=VDD}
N 1090 -1010 1090 -980 {
lab=VDD}
N 1090 -1010 1140 -1010 {
lab=VDD}
N 1140 -1010 1140 -980 {
lab=VDD}
N 540 -1010 540 -770 {
lab=VDD}
N 540 -610 540 -290 {
lab=VSS}
N 310 -690 460 -690 {
lab=clk}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {/foss/designs/SKY130_SAR-ADC/xschem/adc_cm_clkgen/adc_cm_clkgen.sym} 490 -690 0 0 {name=X1}
C {devices/lab_wire.sym} 700 -720 0 1 {name=l7 sig_type=std_logic lab=phi1}
C {devices/lab_wire.sym} 700 -700 0 1 {name=l7 sig_type=std_logic lab=phi1_n}
C {devices/lab_wire.sym} 700 -680 0 1 {name=l7 sig_type=std_logic lab=phi2}
C {devices/lab_wire.sym} 700 -660 0 1 {name=l7 sig_type=std_logic lab=phi2_n}
C {/foss/designs/SKY130_SAR-ADC/xschem/switch/switch_150n.sym} 1090 -890 0 0 {name=X2}
C {/foss/designs/SKY130_SAR-ADC/xschem/switch/switch_150n.sym} 1090 -580 0 0 {name=X3}
C {/foss/designs/SKY130_SAR-ADC/xschem/switch/switch_150n.sym} 880 -570 0 0 {name=X4}
C {/foss/designs/SKY130_SAR-ADC/xschem/switch/switch_150n.sym} 1350 -790 3 0 {name=X5}
C {/foss/designs/SKY130_SAR-ADC/xschem/switch/switch_150n.sym} 1360 -480 3 0 {name=X6}
C {/foss/designs/SKY130_SAR-ADC/xschem/adc_noise_decoup_cell/adc_noise_decoup_cell1.sym} 1040 -720 0 0 {name=x7_[1..40]}
C {/foss/designs/SKY130_SAR-ADC/xschem/adc_noise_decoup_cell/adc_noise_decoup_cell1.sym} 1040 -410 0 0 {name=x8[1..40]}
C {devices/iopin.sym} 330 -1010 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} 350 -290 0 1 {name=p1 lab=VSS}
C {devices/lab_wire.sym} 1020 -890 0 0 {name=l1 sig_type=std_logic lab=phi2}
C {devices/lab_wire.sym} 1160 -890 0 1 {name=l1 sig_type=std_logic lab=phi2_n}
C {devices/ipin.sym} 310 -690 0 0 {name=p1 lab=clk}
C {devices/iopin.sym} 1590 -790 0 0 {name=p1 lab=vcm}
C {devices/lab_wire.sym} 1140 -810 0 1 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1300 -860 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1400 -860 0 1 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1350 -890 0 1 {name=l1 sig_type=std_logic lab=phi1_n}
C {devices/lab_wire.sym} 1350 -720 0 1 {name=l1 sig_type=std_logic lab=phi1}
C {devices/lab_wire.sym} 980 -710 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 980 -400 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1040 -370 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1040 -680 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1310 -550 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1410 -550 0 1 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1360 -580 0 1 {name=l1 sig_type=std_logic lab=phi1_n}
C {devices/lab_wire.sym} 1360 -410 0 1 {name=l1 sig_type=std_logic lab=phi1}
C {devices/lab_wire.sym} 940 -620 0 1 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 940 -520 0 1 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 940 -570 0 1 {name=l1 sig_type=std_logic lab=phi1_n}
C {devices/lab_wire.sym} 820 -570 0 0 {name=l1 sig_type=std_logic lab=phi1}
C {devices/lab_wire.sym} 1150 -530 0 1 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1150 -630 0 1 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1150 -580 0 1 {name=l1 sig_type=std_logic lab=phi2_n}
C {devices/lab_wire.sym} 1030 -580 0 0 {name=l1 sig_type=std_logic lab=phi2}
C {devices/lab_wire.sym} 980 -770 0 0 {name=l1 sig_type=std_logic lab=vcm}
C {devices/lab_wire.sym} 980 -460 0 0 {name=l1 sig_type=std_logic lab=vcm}
