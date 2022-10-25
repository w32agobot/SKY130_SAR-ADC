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
N 80 -750 80 -740 {
lab=GND}
N 80 -820 80 -810 {
lab=VDD}
N 660 -640 680 -640 {
lab=result  bus=true}
N 660 -620 680 -620 {
lab=#net1}
N 510 -680 510 -670 {
lab=VDD}
N 510 -490 510 -480 {
lab=GND}
N 330 -640 330 -490 {
lab=GND}
N 330 -640 360 -640 {
lab=GND}
N 330 -620 360 -620 {
lab=GND}
N 80 -680 80 -670 {
lab=vcm}
N 80 -610 80 -600 {
lab=GND}
N 310 -570 350 -570 {
lab=vcm}
N 350 -580 350 -570 {
lab=vcm}
N 350 -580 360 -580 {
lab=vcm}
N 350 -560 360 -560 {
lab=vcm}
N 350 -570 350 -560 {
lab=vcm}
N 330 -540 360 -540 {
lab=GND}
N 330 -520 360 -520 {
lab=GND}
N 80 -550 80 -540 {
lab=clk_vcm}
N 80 -480 80 -470 {
lab=GND}
N 280 -600 360 -600 {
lab=clk_vcm}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {adc_top.sym} 510 -580 0 0 {name=x1}
C {devices/vsource.sym} 80 -780 0 0 {name=V_VDD_1 value=1.8}
C {devices/vdd.sym} 80 -820 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 80 -740 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 510 -680 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 510 -480 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} 60 -1090 0 0 {name=SPICE only_toplevel=false value="*.options reltol=1e-3 vabstol=1e-6 iabstol=1e-12
.include /foss/designs/SKY130_SAR-ADC/synth2xspice/adc_core_digital/adc_core_digital.xspice
*.include /foss/designs/SKY130_SAR-ADC/openlane/adc_core_digital/runs/vtoverilog/results/final/gds/adc_core_digital.spice
.include /foss/designs/SKY130_SAR-ADC/xschem/adc_clkgen_postlayout.spice
.include /foss/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
.param fclk=32768
.tran 1n 1000n
.save all
.control
run
.endc
"}
C {devices/gnd.sym} 330 -490 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 80 -640 0 0 {name=V_VCM_1 value=0.9}
C {devices/gnd.sym} 80 -600 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 80 -680 0 0 {name=l3 sig_type=std_logic lab=vcm}
C {devices/lab_pin.sym} 310 -570 0 0 {name=l3 sig_type=std_logic lab=vcm}
C {devices/lab_wire.sym} 670 -640 0 1 {name=l3 sig_type=std_logic lab=result}
C {devices/code.sym} 50 -1240 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vsource.sym} 80 -510 0 0 {name=V_VCM_2 value="0 pulse(0 1.8 2.5u 2n 2n \{0.5/fclk\} \{1/fclk\})"}
C {devices/gnd.sym} 80 -470 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 80 -550 0 0 {name=l4 sig_type=std_logic lab=clk_vcm}
C {devices/lab_pin.sym} 280 -600 0 0 {name=l4 sig_type=std_logic lab=clk_vcm}
C {devices/noconn.sym} 680 -640 0 1 {name=l1}
C {devices/noconn.sym} 680 -620 0 1 {name=l2}
