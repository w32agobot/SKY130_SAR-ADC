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
   limitations under the License.} 760 -230 0 0 0.2 0.2 {}
N 490 -380 540 -380 {
lab=cbot}
N 360 -200 360 -150 {
lab=VSS}
N 380 -500 380 -450 {
lab=VDD}
N 340 -500 340 -450 {
lab=vcom}
N 380 -550 380 -500 {
lab=VDD}
N 190 -150 360 -150 {
lab=VSS}
N 190 -550 380 -550 {
lab=VDD}
N 190 -500 340 -500 {
lab=vcom}
N 190 -420 250 -420 {
lab=row_n_i}
N 190 -400 250 -400 {
lab=col_n_i}
N 190 -380 250 -380 {
lab=colon_n_i}
N 190 -360 250 -360 {
lab=sample_n_i}
N 190 -340 250 -340 {
lab=sample_i}
N 540 -430 540 -380 {
lab=cbot}
N 540 -540 540 -490 {
lab=ctop}
N 540 -540 590 -540 {
lab=ctop}
N 540 -380 590 -380 {
lab=cbot}
N 360 -310 360 -200 {
lab=VSS}
N 180 -340 190 -340 {
lab=sample_i}
N 180 -360 190 -360 {
lab=sample_n_i}
N 180 -380 190 -380 {
lab=colon_n_i}
N 180 -400 190 -400 {
lab=col_n_i}
N 180 -420 190 -420 {
lab=row_n_i}
C {devices/iopin.sym} 190 -500 0 1 {name=p3 lab=vcom}
C {devices/iopin.sym} 190 -550 0 1 {name=p7 lab=VDD}
C {devices/capa.sym} 540 -460 0 0 {name=C1
m=1
value=4.77f
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {devices/iopin.sym} 590 -540 2 1 {name=p9 lab=ctop}
C {devices/iopin.sym} 190 -150 0 1 {name=p10 lab=VSS}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {/foss/designs/SKY130_SAR-ADC/xschem/adc_array_circuit/adc_array_circuit_150n.sym} 360 -380 0 0 {name=x1}
C {devices/lab_wire.sym} 590 -380 0 0 {name=l2 sig_type=std_logic lab=cbot}
C {devices/ipin.sym} 180 -420 0 0 {name=p1 lab=row_n_i}
C {devices/ipin.sym} 180 -400 0 0 {name=p2 lab=col_n_i}
C {devices/ipin.sym} 180 -380 0 0 {name=p4 lab=colon_n_i}
C {devices/ipin.sym} 180 -360 0 0 {name=p5 lab=sample_n_i}
C {devices/ipin.sym} 180 -340 0 0 {name=p6 lab=sample_i}
