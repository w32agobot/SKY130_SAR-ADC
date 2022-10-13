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
   limitations under the License.} 50 -250 0 0 0.2 0.2 {}
N 300 -420 300 -400 {
lab=GND}
N 300 -500 300 -480 {
lab=nsample}
N 300 -750 300 -720 {
lab=GND}
N 300 -830 300 -810 {
lab=VDD}
N 300 -580 300 -560 {
lab=GND}
N 300 -660 300 -640 {
lab=in}
N 780 -700 790 -700 {
lab=GND}
N 750 -520 760 -520 {
lab=GND}
N 700 -520 710 -520 {
lab=VDD}
N 680 -710 680 -700 {
lab=VDD}
N 730 -710 730 -700 {
lab=nsample}
N 730 -600 730 -580 {
lab=sample}
N 730 -470 730 -450 {
lab=nsample}
N 630 -650 660 -650 {
lab=in}
N 800 -650 920 -650 {
lab=out}
N 870 -570 870 -550 {
lab=GND}
N 870 -650 870 -630 {
lab=out}
C {sky130_fd_pr/corner.sym} 60 -570 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/title.sym} 160 -40 0 0 {name=l13 author="Manuel Moser"}
C {devices/launcher.sym} 170 -330 0 0 {name=h1
descr=Backannotate
tclcommand="ngspice::annotate"}
C {adc_gate_switch.sym} 730 -650 3 0 {name=X1}
C {devices/vsource.sym} 300 -450 0 0 {name=V3 value="0.9 pulse(1.8 0 5n 1p 1p 10n 20n)"}
C {devices/lab_wire.sym} 300 -500 0 0 {name=l23 sig_type=std_logic lab=nsample}
C {devices/gnd.sym} 300 -400 0 0 {name=l22 lab=GND}
C {devices/vsource.sym} 300 -780 0 0 {name=V4 value=1.8}
C {devices/vdd.sym} 300 -830 0 0 {name=l30 lab=VDD}
C {devices/gnd.sym} 300 -720 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 300 -610 0 0 {name=V6 value="0.9 pulse(1.8 0 20n 1p 1p 20n 40n)"}
C {devices/lab_wire.sym} 300 -660 0 0 {name=l2 sig_type=std_logic lab=in}
C {devices/gnd.sym} 300 -560 0 0 {name=l3 lab=GND}
C {devices/code.sym} 60 -720 0 0 {name=STIMULI1 only_toplevel=false value="
.save all 
.temp = 25
*.options method=gear
.OPTIONS savecurrents
.OPTIONS RELTOL=.1 TRTOL=1 ABSTOL=1e-20 CHGTOL=1.0e-20 DEFAD=1.0e-18

.tran 10p 65n

.control
run
plot v(sample) v(in) v(out)
.endc
"}
C {adc_inverter.sym} 730 -520 3 0 {name=x2}
C {devices/gnd.sym} 760 -520 3 0 {name=l3 lab=GND}
C {devices/gnd.sym} 790 -700 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 680 -710 0 0 {name=l30 lab=VDD}
C {devices/vdd.sym} 700 -520 3 0 {name=l30 lab=VDD}
C {devices/lab_wire.sym} 730 -450 3 0 {name=l23 sig_type=std_logic lab=nsample}
C {devices/lab_wire.sym} 730 -710 1 0 {name=l23 sig_type=std_logic lab=nsample}
C {devices/lab_wire.sym} 630 -650 0 0 {name=l2 sig_type=std_logic lab=in}
C {devices/lab_wire.sym} 920 -650 0 1 {name=l2 sig_type=std_logic lab=out}
C {devices/capa.sym} 870 -600 0 0 {name=C1
m=1
value=2.44p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 870 -550 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 730 -590 0 0 {name=l23 sig_type=std_logic lab=sample}
