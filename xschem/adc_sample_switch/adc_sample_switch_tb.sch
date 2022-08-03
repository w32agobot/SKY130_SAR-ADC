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
   limitations under the License.} 530 -690 0 0 0.2 0.2 {}
N 240 -310 240 -260 {
lab=VDD}
N 240 -200 240 -160 {
lab=GND}
N 360 -360 360 -280 {
lab=SW}
N 360 -360 600 -360 {
lab=SW}
N 570 -290 570 -280 {
lab=SW_N}
N 360 -200 360 -160 {
lab=GND}
N 570 -220 570 -160 {
lab=GND}
N 530 -400 600 -400 {
lab=sig_in}
N 860 -280 860 -160 {
lab=GND}
N 860 -360 860 -340 {
lab=outn}
N 90 -330 90 -260 {
lab=sig_in}
N 90 -200 90 -160 {
lab=GND}
N 360 -220 360 -200 {
lab=GND}
N 530 -380 600 -380 {
lab=sig_in}
N 570 -300 570 -290 {
lab=SW_N}
N 570 -340 570 -300 {
lab=SW_N}
N 570 -340 600 -340 {
lab=SW_N}
N 690 -460 690 -450 {
lab=VDD}
N 690 -310 690 -300 {
lab=GND}
N 940 -280 940 -160 {
lab=GND}
N 940 -360 940 -340 {
lab=outp}
N 770 -380 860 -380 {
lab=outn}
N 860 -380 860 -360 {
lab=outn}
N 770 -400 940 -400 {
lab=outp}
N 940 -400 940 -360 {
lab=outp}
C {devices/gnd.sym} 240 -160 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 690 -300 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 690 -460 0 0 {name=l3 lab=VDD}
C {devices/vdd.sym} 240 -310 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} 240 -230 0 0 {name=V1 value=1}
C {devices/vsource.sym} 90 -230 0 0 {name=V2 value="0 sine(0.5 0.5 800)"}
C {devices/lab_wire.sym} 530 -400 0 0 {name=l7 sig_type=std_logic lab=sig_in}
C {devices/vsource.sym} 360 -250 0 0 {name=V3 value="0 pulse(0 1 1u 1u 1u 4m 8m)"}
C {devices/vsource.sym} 570 -250 0 0 {name=V4 value="0 pulse(1 0 1u 1u 1u 4m 8m)"}
C {devices/gnd.sym} 570 -160 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} 360 -160 0 0 {name=l10 lab=GND}
C {devices/code_shown.sym} 10 -730 0 0 {name=SPICE only_toplevel=false value="
.save all 

*uncomment for OP
*.op

*uncomment for TRANSIENT
.control
  tran 10u 20m
  plot v(sig_in) v(outp)
  plot v(sig_in) v(outn)
.endc
"}
C {devices/lab_wire.sym} 570 -360 0 0 {name=l11 sig_type=std_logic lab=SW}
C {devices/lab_wire.sym} 570 -340 0 0 {name=l12 sig_type=std_logic lab=SW_N}
C {sky130_fd_pr/corner.sym} 350 -660 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/title.sym} 160 -40 0 0 {name=l13 author="Manuel Moser"}
C {devices/ngspice_probe.sym} 640 -470 0 0 {name=r2}
C {devices/gnd.sym} 860 -160 0 0 {name=l5 lab=GND}
C {devices/capa.sym} 860 -310 0 0 {name=C1
m=1
value=6p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 90 -330 0 0 {name=l15 sig_type=std_logic lab=sig_in}
C {devices/gnd.sym} 90 -160 0 0 {name=l16 lab=GND}
C {adc_sample_switch.sym} 690 -370 0 0 {name=x1}
C {devices/lab_wire.sym} 530 -380 0 0 {name=l8 sig_type=std_logic lab=sig_in}
C {devices/gnd.sym} 940 -160 0 0 {name=l6 lab=GND}
C {devices/capa.sym} 940 -310 0 0 {name=C2
m=1
value=6p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 830 -400 0 0 {name=l14 sig_type=std_logic lab=outp}
C {devices/lab_wire.sym} 830 -380 0 0 {name=l17 sig_type=std_logic lab=outn}
