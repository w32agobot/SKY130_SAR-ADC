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
   limitations under the License.} 940 -240 0 0 0.2 0.2 {}
N 240 -310 240 -260 {
lab=VDD}
N 240 -200 240 -160 {
lab=GND}
N 750 -310 780 -310 {
lab=sig_out}
N 780 -310 810 -310 {
lab=sig_out}
N 750 -230 750 -210 {
lab=GND}
N 750 -310 750 -290 {
lab=sig_out}
N 110 -330 110 -260 {
lab=sig_in}
N 110 -200 110 -160 {
lab=GND}
N 660 -310 750 -310 {
lab=sig_out}
N 540 -310 560 -310 {
lab=sig_in}
N 610 -380 610 -360 {
lab=VDD}
N 610 -260 610 -240 {
lab=GND}
C {devices/gnd.sym} 240 -160 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 610 -240 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 240 -310 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} 240 -230 0 0 {name=V1 value=1}
C {devices/vsource.sym} 110 -230 0 0 {name=V2 value="0 sine(0.5 0.5 800)"}
C {devices/lab_wire.sym} 540 -310 0 0 {name=l7 sig_type=std_logic lab=sig_in}
C {devices/code_shown.sym} 10 -730 0 0 {name=SPICE only_toplevel=false value=".save all 
.OPTIONS RELTOL=.001 TRTOL=1 ABSTOL=1e-16 CHGTOL=1.0e-16 DEFAD=1.0e-16
*.save @m.x1.xm1.msky130_fd_pr__pfet_01v8[gm] 

*uncomment for OP
*.op

*uncomment for TRANSIENT
.control
tran 10u 2m
plot v(sig_in) v(sig_out)
.endc
"}
C {sky130_fd_pr/corner.sym} 280 -620 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/title.sym} 160 -40 0 0 {name=l13 author="Manuel Moser"}
C {devices/gnd.sym} 750 -210 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 810 -310 0 0 {name=l6 sig_type=std_logic lab=sig_out}
C {devices/capa.sym} 750 -260 0 0 {name=C1
m=1
value=6p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 110 -330 0 0 {name=l15 sig_type=std_logic lab=sig_in}
C {devices/gnd.sym} 110 -160 0 0 {name=l16 lab=GND}
C {adc_sample_buffer.sym} 600 -310 0 0 {name=x1}
C {devices/vdd.sym} 610 -380 0 0 {name=l3 lab=VDD}
