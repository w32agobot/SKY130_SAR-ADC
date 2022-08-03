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
   limitations under the License.} 800 -280 0 0 0.2 0.2 {}
N 150 -320 150 -280 {
lab=in}
N 150 -220 150 -200 {
lab=GND}
N 90 -220 90 -200 {
lab=GND}
N 320 -320 330 -320 {
lab=out}
N 90 -290 90 -280 {
lab=VDD}
N 330 -320 350 -320 {
lab=out}
N 150 -320 200 -320 {
lab=in}
N 200 -320 220 -320 {
lab=in}
N 300 -320 320 -320 {
lab=out}
N 250 -360 250 -350 {
lab=VDD}
N 250 -290 250 -280 {
lab=GND}
C {devices/title.sym} 210 -90 0 0 {name=l1 author="Manuel Moser"}
C {devices/vsource.sym} 90 -250 0 0 {name=V1 value=1}
C {devices/vsource.sym} 150 -250 0 0 {name=V2 value="0.5 PULSE(0 1 50p 1p 1p 600p 1200p)"}
C {devices/gnd.sym} 250 -280 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 90 -200 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 150 -200 0 0 {name=l4 lab=GND}
C {devices/vdd.sym} 90 -290 0 0 {name=l5 lab=VDD}
C {devices/vdd.sym} 250 -360 0 0 {name=l6 lab=VDD}
C {devices/noconn.sym} 350 -320 0 1 {name=l7}
C {devices/code_shown.sym} 220 -650 0 0 {name=s1 only_toplevel=false value="
*.OPTIONS savecurrents
.save all
.OPTIONS RELTOL=.001 TRTOL=1 ABSTOL=1e-16 CHGTOL=1.0e-16 DEFAD=1.0e-16
.control
*SELECT dc OR tran
 *dc V2 0 1 1m
 tran 1p 1300p
 plot v(in) V(out)
 plot -I(v1)
.endc
"}
C {sky130_fd_pr/corner.sym} 80 -650 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_wire.sym} 200 -320 0 0 {name=l8 sig_type=std_logic lab=in}
C {devices/lab_wire.sym} 340 -320 0 0 {name=l9 sig_type=std_logic lab=out}
C {buffer.sym} 250 -320 0 0 {name=x1}
