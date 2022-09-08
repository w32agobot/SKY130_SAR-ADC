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
T {TEMP=25    ss  tt  ff 
rise-delay 5.9 5.0 4.2 ns 
fall-delay 7.7 6.3 5.4 ns} 280 -340 0 0 0.4 0.4 {}
N 240 -790 240 -780 {
lab=GND}
N 240 -860 240 -840 {
lab=VDD}
N 140 -380 140 -370 {
lab=GND}
N 140 -460 140 -440 {
lab=in}
N 390 -390 390 -370 {
lab=GND}
N 490 -460 520 -460 {
lab=out}
N 420 -410 420 -390 {
lab=GND}
N 340 -460 350 -460 {
lab=in}
N 390 -390 420 -390 {
lab=GND}
N 410 -540 410 -510 {
lab=VDD}
N 410 -510 420 -510 {
lab=VDD}
N 650 -390 650 -370 {
lab=GND}
N 750 -460 780 -460 {
lab=out_postlayout}
N 680 -410 680 -390 {
lab=GND}
N 600 -460 610 -460 {
lab=in}
N 650 -390 680 -390 {
lab=GND}
N 670 -540 670 -510 {
lab=VDD}
N 670 -510 680 -510 {
lab=VDD}
N 390 -510 410 -510 {
lab=VDD}
N 390 -410 390 -390 {
lab=GND}
N 650 -410 650 -390 {
lab=GND}
N 650 -510 670 -510 {
lab=VDD}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {devices/vsource.sym} 240 -820 0 0 {name=V1 value="(0 pulse(0 1.8 1p 1p 1p 1 2))"}
C {devices/vdd.sym} 240 -860 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} 240 -780 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 140 -410 0 0 {name=V2 value="0 pulse(0 1.8 15n 1p 1p 15n 30n)"}
C {devices/gnd.sym} 140 -370 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 140 -460 0 0 {name=l9 sig_type=std_logic lab=in}
C {devices/code_shown.sym} 90 -720 0 0 {name=s1 only_toplevel=false value="*.include /foss/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
.include /foss/designs/SKY130_SAR-ADC/xschem/sky130_mm_sc_hd_dly5ns/sky130_mm_sc_hd_dly5ns_postlayout.spice
.OPTIONS RELTOL=.001 TRTOL=1 ABSTOL=1e-16 CHGTOL=1.0e-16 DEFAD=1.0e-16
.save all
.control
tran 1n 50n
plot v(in) v(out) v(x1.cap_top) v(out_postlayout)
.endc"}
C {sky130_fd_pr/corner.sym} 80 -880 0 0 {name=CORNER only_toplevel=false corner=ss}
C {devices/vdd.sym} 410 -540 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 390 -370 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 520 -460 0 1 {name=l6 sig_type=std_logic lab=out}
C {devices/noconn.sym} 500 -460 1 0 {name=l7}
C {devices/lab_wire.sym} 340 -460 0 0 {name=l10 sig_type=std_logic lab=in}
C {devices/vdd.sym} 670 -540 0 0 {name=l11 lab=VDD}
C {devices/gnd.sym} 650 -370 0 0 {name=l12 lab=GND}
C {devices/lab_wire.sym} 780 -460 0 1 {name=l13 sig_type=std_logic lab=out_postlayout}
C {devices/noconn.sym} 760 -460 1 0 {name=l14}
C {devices/lab_wire.sym} 600 -460 0 0 {name=l15 sig_type=std_logic lab=in}
C {sky130_mm_sc_hd_dly5ns.sym} 420 -460 0 0 {name=x1}
C {sky130_mm_sc_hd_dly5ns_postlayout.sym} 680 -460 0 0 {name=x2}
