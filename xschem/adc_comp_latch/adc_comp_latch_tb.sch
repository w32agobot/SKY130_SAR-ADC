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
   limitations under the License.} 760 -250 0 0 0.2 0.2 {}
N 180 -280 210 -280 {
lab=inp}
N 180 -260 210 -260 {
lab=inn}
N 510 -280 540 -280 {
lab=qn}
N 510 -260 540 -260 {
lab=q}
N 160 -590 160 -560 {
lab=VDD}
N 160 -500 160 -460 {
lab=GND}
N 250 -500 250 -460 {
lab=GND}
N 250 -590 250 -560 {
lab=clk}
N 460 -500 460 -460 {
lab=GND}
N 460 -590 460 -560 {
lab=inp}
N 770 -500 770 -460 {
lab=GND}
N 770 -590 770 -560 {
lab=inn}
N 360 -220 360 -210 {
lab=GND}
N 360 -350 360 -340 {
lab=VDD}
N 180 -300 210 -300 {
lab=clk}
N 510 -300 540 -300 {
lab=comp_trig}
C {devices/title.sym} 170 -50 0 0 {name=l1 author="Manuel Moser"}
C {devices/lab_wire.sym} 180 -280 0 0 {name=l5 sig_type=std_logic lab=inp}
C {devices/lab_wire.sym} 180 -260 0 0 {name=l6 sig_type=std_logic lab=inn}
C {devices/vsource.sym} 160 -530 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 160 -460 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} 360 -210 0 0 {name=l10 lab=GND}
C {devices/vdd.sym} 160 -590 0 0 {name=l7 lab=VDD}
C {devices/vdd.sym} 360 -350 0 0 {name=l11 lab=VDD}
C {devices/vsource.sym} 250 -530 0 0 {name=V2 value="0 PULSE(0 1.8 2.5m 1n 1n 2.5m 5m)"}
C {devices/gnd.sym} 250 -460 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 250 -590 0 0 {name=l13 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 540 -280 0 1 {name=l8 sig_type=std_logic lab=qn}
C {devices/lab_pin.sym} 540 -260 0 1 {name=l9 sig_type=std_logic lab=q}
C {devices/vsource.sym} 460 -530 0 0 {name=V3 value="0 PULSE(890m 910m 0 50m 50m 50m 100m)"}
C {devices/gnd.sym} 460 -460 0 0 {name=l21 lab=GND}
C {devices/lab_wire.sym} 460 -590 0 0 {name=l22 sig_type=std_logic lab=inp}
C {devices/vsource.sym} 770 -530 0 0 {name=V4 value="0 PULSE(910m 890m 0 50m 50m 50m 100m)"}
C {devices/gnd.sym} 770 -460 0 0 {name=l23 lab=GND}
C {devices/lab_wire.sym} 770 -590 0 0 {name=l24 sig_type=std_logic lab=inn}
C {sky130_fd_pr/corner.sym} 140 -770 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 310 -770 0 0 {name=SPICE only_toplevel=false value=".save all
.OPTIONS RELTOL=.001 TRTOL=1 ABSTOL=1e-16 CHGTOL=1.0e-16 DEFAD=1.0e-16
.control
 tran 400u 50m
 plot v(inp)-v(inn) 
 plot v(q) v(comp_trig)
 plot v(clk)
.endc"}
C {devices/noconn.sym} 520 -260 3 0 {name=l26}
C {adc_comp_latch.sym} 360 -270 0 0 {name=x1}
C {devices/lab_wire.sym} 180 -300 0 0 {name=l2 sig_type=std_logic lab=clk}
C {devices/noconn.sym} 520 -300 3 0 {name=l3}
C {devices/noconn.sym} 520 -280 3 0 {name=l14}
C {devices/lab_pin.sym} 540 -300 0 1 {name=l15 sig_type=std_logic lab=comp_trig}
