v {xschem version=3.0.0 file_version=1.2 }
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
N 150 -590 150 -580 {
lab=GND}
N 150 -660 150 -640 {
lab=VDD}
N 150 -300 150 -290 {
lab=GND}
N 150 -380 150 -360 {
lab=comp_trig}
N 650 -330 650 -310 {
lab=GND}
N 780 -410 810 -410 {
lab=clk_dig}
N 680 -350 680 -330 {
lab=GND}
N 510 -420 520 -420 {
lab=comp_trig}
N 650 -330 680 -330 {
lab=GND}
N 670 -490 670 -460 {
lab=VDD}
N 670 -460 680 -460 {
lab=VDD}
N 650 -460 670 -460 {
lab=VDD}
N 650 -350 650 -330 {
lab=GND}
N 680 -460 680 -450 {
lab=VDD}
N 650 -460 650 -450 {
lab=VDD}
N 540 -400 540 -350 {
lab=GND}
N 540 -400 560 -400 {
lab=GND}
N 520 -420 560 -420 {
lab=comp_trig}
N 510 -380 560 -380 {
lab=start_conv}
N 780 -390 810 -390 {
lab=clk_comp}
N 150 -450 150 -440 {
lab=GND}
N 150 -530 150 -510 {
lab=start_conv}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {devices/vsource.sym} 150 -620 0 0 {name=V1 value="(0 pulse(0 1.8 1p 1p 1p 1 2))"}
C {devices/vdd.sym} 150 -660 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} 150 -580 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 150 -330 0 0 {name=V2 value="0 pulse(0 1.8 1000n 10n 10n 1000n 2000n)"}
C {devices/gnd.sym} 150 -290 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 150 -380 0 0 {name=l9 sig_type=std_logic lab=comp_trig}
C {devices/code_shown.sym} 920 -680 0 0 {name=s1 only_toplevel=false value="*.include /foss/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
.include /foss/designs/SKY130_SAR-ADC/openlane/adc_clkgen_with_edgedetect/runs/kasleberkas/postlayoutsim/adc_clkgen_with_edgedetect.spice
*.OPTIONS RELTOL=.001 TRTOL=1 ABSTOL=1e-16 CHGTOL=1.0e-16 DEFAD=1.0e-16
.save all
.control
tran 1n 5000n
plot v(comp_trig) v(clk_dig) 
plot v(comp_trig) v(start_conv) v(clk_comp)  
.endc"}
C {sky130_fd_pr/corner.sym} 340 -660 0 0 {name=CORNER only_toplevel=false corner=ss}
C {devices/vdd.sym} 670 -490 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 650 -310 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 810 -410 0 1 {name=l6 sig_type=std_logic lab=clk_dig}
C {devices/noconn.sym} 790 -410 1 0 {name=l7}
C {devices/lab_wire.sym} 510 -420 0 0 {name=l10 sig_type=std_logic lab=comp_trig}
C {adc_clkgen_with_edgedetect.sym} 680 -400 0 0 {name=x1}
C {devices/gnd.sym} 540 -350 0 0 {name=l11 lab=GND}
C {devices/lab_wire.sym} 510 -380 0 0 {name=l12 sig_type=std_logic lab=start_conv}
C {devices/lab_wire.sym} 810 -390 0 1 {name=l13 sig_type=std_logic lab=clk_comp}
C {devices/noconn.sym} 790 -390 1 0 {name=l14}
C {devices/gnd.sym} 150 -440 0 0 {name=l15 lab=GND}
C {devices/lab_wire.sym} 150 -530 0 0 {name=l16 sig_type=std_logic lab=start_conv}
C {devices/vsource.sym} 150 -480 0 0 {name=V3 value="0 pulse(0 1.8 1200n 10n 10n 3000n 4200n)"}
