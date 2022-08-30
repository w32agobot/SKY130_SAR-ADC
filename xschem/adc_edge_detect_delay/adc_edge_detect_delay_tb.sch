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
N 220 -460 270 -460 {
lab=in}
N 240 -790 240 -780 {
lab=GND}
N 240 -860 240 -840 {
lab=VDD}
N 140 -380 140 -370 {
lab=GND}
N 140 -460 140 -440 {
lab=in}
N 140 -460 180 -460 {
lab=in}
N 180 -460 220 -460 {
lab=in}
N 270 -460 340 -460 {
lab=in}
N 390 -370 410 -370 {
lab=GND}
N 390 -390 390 -370 {
lab=GND}
N 410 -370 430 -370 {
lab=GND}
N 430 -390 430 -370 {
lab=GND}
N 390 -540 410 -540 {
lab=VDD}
N 390 -540 390 -530 {
lab=VDD}
N 410 -540 430 -540 {
lab=VDD}
N 430 -540 430 -530 {
lab=VDD}
N 480 -460 510 -460 {
lab=out}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {devices/vsource.sym} 240 -820 0 0 {name=V1 value="(0 pulse(0 1.8 1p 1p 1p 1 2))"}
C {devices/vdd.sym} 240 -860 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} 240 -780 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 140 -410 0 0 {name=V2 value="0 pulse(0 1.8 1n 1p 1p 500n 1000n)"}
C {devices/gnd.sym} 140 -370 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 240 -460 0 0 {name=l9 sig_type=std_logic lab=in}
C {devices/code_shown.sym} 90 -720 0 0 {name=s1 only_toplevel=false value=".include /foss/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
.save v(in) v(out)
.control
tran 50n 1100n
plot v(in) v(out)
.endc"}
C {sky130_fd_pr/corner.sym} 80 -880 0 0 {name=CORNER only_toplevel=false corner=tt}
C {adc_edge_detect_delay.sym} 410 -460 0 0 {name=x1}
C {devices/vdd.sym} 410 -540 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 410 -370 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 510 -460 0 1 {name=l6 sig_type=std_logic lab=out}
