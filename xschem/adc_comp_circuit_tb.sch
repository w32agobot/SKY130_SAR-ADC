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
   limitations under the License.} 960 -240 0 0 0.2 0.2 {}
N 160 -340 190 -340 {
lab=clk_int}
N 160 -280 190 -280 {
lab=inp}
N 160 -240 190 -240 {
lab=inn}
N 350 -280 380 -280 {
lab=outp}
N 350 -240 380 -240 {
lab=outn}
N 160 -590 160 -560 {
lab=VDD}
N 160 -500 160 -460 {
lab=GND}
N 250 -500 250 -460 {
lab=GND}
N 250 -590 250 -560 {
lab=clk}
N 560 -280 590 -280 {
lab=clk}
N 700 -280 740 -280 {
lab=nclk_int}
N 850 -280 870 -280 {
lab=clk_int}
N 720 -310 720 -280 {
lab=nclk_int}
N 640 -260 640 -250 {
lab=GND}
N 790 -260 790 -250 {
lab=GND}
N 790 -310 790 -300 {
lab=VDD}
N 640 -310 640 -300 {
lab=VDD}
N 460 -500 460 -460 {
lab=GND}
N 460 -590 460 -560 {
lab=inp}
N 770 -500 770 -460 {
lab=GND}
N 770 -590 770 -560 {
lab=inn}
N 360 -280 360 -270 {
lab=outp}
N 360 -250 360 -240 {
lab=outn}
N 160 -320 190 -320 {
lab=nclk_int}
N 250 -200 250 -190 {
lab=GND}
N 250 -350 250 -340 {
lab=VDD}
C {devices/title.sym} 170 -50 0 0 {name=l1 author="Manuel Moser"}
C {devices/lab_wire.sym} 560 -280 0 0 {name=l2 sig_type=std_logic lab=clk}
C {devices/lab_wire.sym} 160 -320 0 0 {name=l3 sig_type=std_logic lab=nclk_int}
C {devices/lab_wire.sym} 160 -280 0 0 {name=l5 sig_type=std_logic lab=inp}
C {devices/lab_wire.sym} 160 -240 0 0 {name=l6 sig_type=std_logic lab=inn}
C {devices/vsource.sym} 160 -530 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 160 -460 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} 250 -190 0 0 {name=l10 lab=GND}
C {devices/vdd.sym} 160 -590 0 0 {name=l7 lab=VDD}
C {devices/vdd.sym} 250 -350 0 0 {name=l11 lab=VDD}
C {devices/vsource.sym} 250 -530 0 0 {name=V2 value="0 PULSE(0 1.8 0 1n 1n 2.5m 5m)"}
C {devices/gnd.sym} 250 -460 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 250 -590 0 0 {name=l13 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 380 -280 0 1 {name=l8 sig_type=std_logic lab=outp}
C {devices/lab_pin.sym} 380 -240 0 1 {name=l9 sig_type=std_logic lab=outn}
C {devices/lab_wire.sym} 720 -310 0 1 {name=l14 sig_type=std_logic lab=nclk_int}
C {devices/lab_wire.sym} 870 -280 0 1 {name=l15 sig_type=std_logic lab=clk_int}
C {devices/lab_wire.sym} 160 -340 0 0 {name=l16 sig_type=std_logic lab=clk_int}
C {devices/vdd.sym} 640 -310 0 0 {name=l17 lab=VDD}
C {devices/vdd.sym} 790 -310 0 0 {name=l18 lab=VDD}
C {devices/gnd.sym} 640 -250 0 0 {name=l19 lab=GND}
C {devices/gnd.sym} 790 -250 0 0 {name=l20 lab=GND}
C {devices/vsource.sym} 460 -530 0 0 {name=V3 value="0 PULSE(890m 910m 0 50m 50m 50m 100m)"}
C {devices/gnd.sym} 460 -460 0 0 {name=l21 lab=GND}
C {devices/lab_wire.sym} 460 -590 0 0 {name=l22 sig_type=std_logic lab=inp}
C {devices/vsource.sym} 770 -530 0 0 {name=V4 value="0 PULSE(910m 890m 0 50m 50m 50m 100m)"}
C {devices/gnd.sym} 770 -460 0 0 {name=l23 lab=GND}
C {devices/lab_wire.sym} 770 -590 0 0 {name=l24 sig_type=std_logic lab=inn}
C {sky130_fd_pr/corner.sym} 140 -770 0 0 {name=CORNER only_toplevel=false corner=ss}
C {devices/code_shown.sym} 310 -770 0 0 {name=SPICE only_toplevel=false value=".save all
.OPTIONS RELTOL=.001 TRTOL=1 ABSTOL=1e-16 CHGTOL=1.0e-16 DEFAD=1.0e-16
.temp -20
.control
 tran 400u 50m
 plot v(inp)-v(inn)
 plot v(outp)-v(outn)
 plot v(clk_int)
.endc"}
C {devices/noconn.sym} 360 -270 0 0 {name=l25}
C {devices/noconn.sym} 360 -250 0 0 {name=l26}
C {adc_comp_circuit.sym} 250 -260 0 0 {name=x1}
C {adc_inverter.sym} 640 -280 0 0 {name=x2}
C {adc_inverter.sym} 790 -280 0 0 {name=x3}
