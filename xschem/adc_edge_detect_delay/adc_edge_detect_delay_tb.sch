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
N 400 -440 460 -440 {
lab=delay1}
N 600 -440 650 -440 {
lab=delay2}
N 210 -440 260 -440 {
lab=in}
N 530 -390 530 -380 {
lab=GND}
N 330 -390 330 -380 {
lab=GND}
N 330 -500 330 -490 {
lab=VDD}
N 530 -500 530 -490 {
lab=VDD}
N 310 -620 310 -610 {
lab=GND}
N 310 -690 310 -670 {
lab=VDD}
N 170 -360 170 -350 {
lab=GND}
N 170 -440 170 -420 {
lab=in}
N 170 -440 210 -440 {
lab=in}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {adc_edge_detect_delay.sym} 330 -440 0 0 {name=x1}
C {adc_edge_detect_delay.sym} 530 -440 0 0 {name=x2}
C {devices/vsource.sym} 310 -650 0 0 {name=V1 value=1}
C {devices/vdd.sym} 310 -690 0 0 {name=l2 lab=VDD}
C {devices/vdd.sym} 330 -500 0 0 {name=l3 lab=VDD}
C {devices/vdd.sym} 530 -500 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} 310 -610 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 330 -380 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 530 -380 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 170 -390 0 0 {name=V2 value="0 pulse(0 1 50n 1p 1p 1u 14u)"}
C {devices/gnd.sym} 170 -350 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 230 -440 0 0 {name=l9 sig_type=std_logic lab=in}
C {devices/lab_wire.sym} 440 -440 0 0 {name=l10 sig_type=std_logic lab=delay1}
C {devices/lab_wire.sym} 640 -440 0 1 {name=l11 sig_type=std_logic lab=delay2}
C {devices/code_shown.sym} 370 -690 0 0 {name=s1 only_toplevel=false value=".save all
.control
tran 10n 16u
plot v(in) v(delay1) v(delay2)
.endc"}
C {sky130_fd_pr/corner.sym} 160 -710 0 0 {name=CORNER only_toplevel=false corner=tt}
