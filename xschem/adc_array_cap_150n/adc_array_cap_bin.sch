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
N 490 -270 540 -270 {
lab=cbot}
N 360 -200 360 -150 {
lab=VSS}
N 380 -390 380 -340 {
lab=VDD}
N 340 -390 340 -340 {
lab=vcom}
N 380 -440 380 -390 {
lab=VDD}
N 190 -150 360 -150 {
lab=VSS}
N 190 -440 380 -440 {
lab=VDD}
N 190 -390 340 -390 {
lab=vcom}
N 190 -310 250 -310 {
lab=row_n_i}
N 190 -290 250 -290 {
lab=col_n_i}
N 190 -270 250 -270 {
lab=colon_n_i}
N 190 -250 250 -250 {
lab=sample_n_i}
N 190 -230 250 -230 {
lab=sample_i}
N 540 -320 540 -270 {
lab=cbot}
N 540 -430 540 -380 {
lab=ctop}
N 540 -430 590 -430 {
lab=ctop}
N 540 -270 590 -270 {
lab=cbot}
N 190 -330 250 -330 {
lab=en_n}
C {devices/iopin.sym} 190 -390 0 1 {name=p3 lab=vcom}
C {devices/iopin.sym} 190 -440 0 1 {name=p7 lab=VDD}
C {devices/capa.sym} 540 -350 0 0 {name=C3
m=1
value=7.87f
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {devices/iopin.sym} 590 -430 2 1 {name=p9 lab=ctop}
C {devices/iopin.sym} 190 -150 0 1 {name=p10 lab=VSS}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {devices/lab_wire.sym} 590 -270 0 0 {name=l2 sig_type=std_logic lab=cbot}
C {/foss/designs/SKY130_SAR-ADC/xschem/adc_array_circuit_150n/adc_array_circuit_150n_bin.sym} 360 -270 0 0 {name=x1}
C {devices/ipin.sym} 190 -330 0 0 {name=p8 lab=en_n}
C {devices/ipin.sym} 190 -310 0 0 {name=p1 lab=row_n_i}
C {devices/ipin.sym} 190 -290 0 0 {name=p2 lab=col_n_i}
C {devices/ipin.sym} 190 -270 0 0 {name=p4 lab=colon_n_i}
C {devices/ipin.sym} 190 -250 0 0 {name=p5 lab=sample_n_i}
C {devices/ipin.sym} 190 -230 0 0 {name=p6 lab=sample_i}
