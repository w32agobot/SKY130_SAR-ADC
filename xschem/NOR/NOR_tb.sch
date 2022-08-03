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
   limitations under the License.} 780 -270 0 0 0.2 0.2 {}
N 120 -320 120 -280 {
lab=b}
N 120 -220 120 -200 {
lab=GND}
N 60 -220 60 -200 {
lab=GND}
N 60 -290 60 -280 {
lab=VDD}
N 120 -470 120 -430 {
lab=a}
N 120 -370 120 -350 {
lab=GND}
N 120 -470 390 -470 {
lab=a}
N 390 -470 390 -340 {
lab=a}
N 390 -340 480 -340 {
lab=a}
N 120 -320 480 -320 {
lab=b}
N 570 -330 590 -330 {
lab=out}
N 520 -390 520 -370 {
lab=VDD}
N 520 -290 520 -270 {
lab=GND}
N 590 -330 610 -330 {
lab=out}
C {devices/title.sym} 190 -90 0 0 {name=l1 author="Manuel Moser"}
C {devices/vsource.sym} 60 -250 0 0 {name=V1 value=1}
C {devices/gnd.sym} 60 -200 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 120 -200 0 0 {name=l4 lab=GND}
C {devices/vdd.sym} 60 -290 0 0 {name=l5 lab=VDD}
C {devices/code_shown.sym} 190 -700 0 0 {name=s1 only_toplevel=false value="
*.OPTIONS savecurrents
.save all
.OPTIONS RELTOL=.001 TRTOL=1 ABSTOL=1e-16 CHGTOL=1.0e-16 DEFAD=1.0e-16
.control
*SELECT dc OR tran
 *dc V2 0 1 1m
 tran 1p 2000p
 plot v(a) v(b) v(out)
.endc
"}
C {sky130_fd_pr/corner.sym} 50 -670 0 0 {name=CORNER only_toplevel=false corner=tt}
C {NOR_1.sym} 520 -330 0 0 {name=x1}
C {devices/vdd.sym} 520 -390 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} 520 -270 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 120 -400 0 0 {name=V3 value="0.5 PULSE(0 1 400p 1f 1f 400p 800p)"}
C {devices/gnd.sym} 120 -350 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 120 -250 0 0 {name=V2 value="0.5 PULSE(0 1 800p 1f 1f 800p 1600p)"}
C {devices/lab_wire.sym} 440 -340 0 0 {name=l8 sig_type=std_logic lab=a}
C {devices/lab_wire.sym} 440 -320 0 0 {name=l9 sig_type=std_logic lab=b}
C {devices/lab_wire.sym} 600 -330 0 0 {name=l10 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} 10 -30 0 0 {name=l11 sig_type=std_logic lab=out}
C {devices/noconn.sym} 610 -330 0 1 {name=l12}
