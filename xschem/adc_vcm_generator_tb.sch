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
T {32768Hz} 250 -340 0 0 0.4 0.4 {}
N 80 -410 80 -390 {
lab=VDD}
N 80 -330 80 -310 {
lab=GND}
N 230 -330 230 -310 {
lab=GND}
N 230 -420 230 -390 {
lab=clk}
N 230 -440 230 -420 {
lab=clk}
N 230 -440 400 -440 {
lab=clk}
N 460 -520 460 -500 {
lab=VDD}
N 460 -380 460 -360 {
lab=GND}
N 520 -440 800 -440 {
lab=vcm}
N 650 -360 650 -340 {
lab=GND}
N 650 -440 650 -420 {
lab=vcm}
N 730 -440 730 -410 {
lab=vcm}
N 730 -350 730 -340 {
lab=GND}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {devices/code_shown.sym} 190 -780 0 0 {name=SPICE only_toplevel=false value="*.options reltol=1e-3 vabstol=1e-6 iabstol=1e-12
.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
.param fclk=32768
.ic v(vcm)=0
.tran \{1/fclk/20\} \{25*1/fclk\}
.save all
.control
run
plot v(clk) v(vcm)
.endc
"}
C {devices/code.sym} 50 -780 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vsource.sym} 80 -360 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 80 -310 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 80 -410 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} 230 -360 0 0 {name=V2 value="0 pulse(0 1.8 \{0.5/fclk\} 10p 10p \{0.5/fclk\} \{1/fclk\})"}
C {devices/gnd.sym} 230 -310 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 460 -520 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} 460 -360 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 800 -440 0 1 {name=l1 sig_type=std_logic lab=vcm}
C {devices/lab_wire.sym} 230 -440 0 1 {name=l1 sig_type=std_logic lab=clk}
C {devices/capa.sym} 650 -390 0 0 {name=C1
m=1
value=6p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 650 -340 0 0 {name=l2 lab=GND}
C {devices/res.sym} 730 -380 0 0 {name=R1
value=100Meg
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 730 -340 0 0 {name=l2 lab=GND}
C {adc_vcm_generator.sym} 460 -440 0 0 {name=x1}
