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
   limitations under the License.} 0 -240 0 0 0.2 0.2 {}
N 310 -460 400 -460 {
lab=ena}
N 310 -440 400 -440 {
lab=start}
N 360 -420 400 -420 {
lab=comp_trig}
N 360 -530 360 -420 {
lab=comp_trig}
N 710 -690 760 -690 {
lab=comp_trig}
N 360 -560 360 -530 {
lab=comp_trig}
N 360 -560 760 -560 {
lab=comp_trig}
N 760 -690 760 -560 {
lab=comp_trig}
N 550 -370 550 -360 {
lab=GND}
N 550 -500 550 -490 {
lab=VDD}
N 560 -610 560 -590 {
lab=GND}
N 560 -740 560 -730 {
lab=VDD}
N 710 -670 850 -670 {
lab=#net1}
N 710 -650 850 -650 {
lab=#net2}
N 250 -610 250 -590 {
lab=#net3}
N 250 -670 410 -670 {
lab=#net4}
N 300 -650 410 -650 {
lab=#net3}
N 300 -650 300 -600 {
lab=#net3}
N 250 -600 300 -600 {
lab=#net3}
N 250 -530 250 -520 {
lab=GND}
N 370 -690 410 -690 {
lab=clk_comp}
N 370 -690 370 -550 {
lab=clk_comp}
N 370 -550 730 -550 {
lab=clk_comp}
N 700 -420 730 -420 {
lab=clk_comp}
N 730 -550 730 -420 {
lab=clk_comp}
N 700 -400 840 -400 {
lab=clk_dig}
N 190 -310 190 -300 {
lab=GND}
N 70 -310 70 -300 {
lab=GND}
N 70 -390 70 -370 {
lab=ena}
N 190 -390 190 -370 {
lab=start}
N 70 -510 70 -500 {
lab=VDD}
N 70 -440 70 -430 {
lab=GND}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {devices/vdd.sym} 560 -740 0 0 {name=l1 lab=VDD}
C {devices/vdd.sym} 550 -500 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 560 -590 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 550 -360 0 0 {name=l1 lab=GND}
C {devices/noconn.sym} 850 -670 0 1 {name=l1}
C {devices/noconn.sym} 850 -650 0 1 {name=l2}
C {devices/vsource.sym} 250 -640 0 0 {name=V1 value=0.1}
C {devices/vsource.sym} 250 -560 0 0 {name=V2 value=0.9}
C {devices/gnd.sym} 250 -520 0 0 {name=l3 lab=GND}
C {devices/noconn.sym} 840 -400 0 1 {name=l3}
C {devices/vsource.sym} 70 -340 0 0 {name=V3 value="0 pulse(0 1.8 8u 100n 100n 1 1)"}
C {devices/vsource.sym} 190 -340 0 0 {name=V4 value="0 pulse(0 1.8 2u 100n 100n 2u 5u)"}
C {devices/gnd.sym} 70 -300 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 190 -300 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 70 -390 0 0 {name=l4 sig_type=std_logic lab=ena}
C {devices/lab_wire.sym} 190 -390 0 0 {name=l4 sig_type=std_logic lab=start}
C {devices/lab_wire.sym} 310 -440 0 0 {name=l4 sig_type=std_logic lab=start}
C {devices/lab_wire.sym} 310 -460 0 0 {name=l4 sig_type=std_logic lab=ena}
C {devices/vsource.sym} 70 -470 0 0 {name=V5 value="0 pulse(0 1.8 1u 100n 100n 1 1)"}
C {devices/gnd.sym} 70 -430 0 0 {name=l4 lab=GND}
C {devices/vdd.sym} 70 -510 0 0 {name=l4 lab=VDD}
C {devices/lab_wire.sym} 830 -400 0 0 {name=l4 sig_type=std_logic lab=clk_dig}
C {devices/lab_wire.sym} 730 -470 0 1 {name=l4 sig_type=std_logic lab=clk_comp}
C {devices/lab_wire.sym} 760 -590 0 1 {name=l4 sig_type=std_logic lab=comp_trig}
C {sky130_fd_pr/corner.sym} 70 -1010 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/launcher.sym} 270 -900 0 0 {name=h1
descr=Backannotate
tclcommand="ngspice::annotate"}
C {devices/code_shown.sym} 490 -1210 0 0 {name=SPICE only_toplevel=false value="
.save all 
.include /foss/designs/SKY130_SAR-ADC/xschem/adc_clkgen_postlayout.spice
*.OPTIONS savecurrents
.OPTIONS RELTOL=.001 TRTOL=1 ABSTOL=1e-9 CHGTOL=1.0e-9 DEFAD=1.0e-9

.control
tran 100n 12u
plot v(VDD) v(ena) v(start)
plot v(clk_dig) v(clk_comp) v(comp_trig)
.endc
"}
C {adc_comp_latch.sym} 560 -660 0 0 {name=x2}
C {adc_clkgen_postlayout.sym} 550 -430 0 0 {name=x1}
