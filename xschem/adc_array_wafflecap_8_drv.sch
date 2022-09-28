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
   limitations under the License.} 760 -230 0 0 0.2 0.2 {}
T {CBOT} 550 -310 0 0 0.4 0.4 {}
N 360 -200 360 -150 {
lab=VSS}
N 190 -150 360 -150 {
lab=VSS}
N 190 -440 380 -440 {
lab=VDD}
N 190 -390 340 -390 {
lab=vcom}
N 190 -310 250 -310 {
lab=row_n}
N 190 -290 250 -290 {
lab=col_n}
N 190 -270 250 -270 {
lab=colon_n}
N 190 -250 250 -250 {
lab=sample_n_i}
N 190 -230 250 -230 {
lab=sample_i}
N 540 -430 540 -380 {
lab=ctop}
N 540 -430 590 -430 {
lab=ctop}
N 490 -250 590 -250 {
lab=sample_n_o}
N 490 -230 590 -230 {
lab=sample_o}
N 340 -390 500 -390 {
lab=vcom}
N 500 -390 500 -300 {
lab=vcom}
N 500 -300 540 -300 {
lab=vcom}
N 380 -440 380 -360 {
lab=VDD}
N 540 -320 540 -300 {
lab=vcom}
N 340 -390 340 -360 {
lab=vcom}
C {devices/ipin.sym} 190 -250 0 0 {name=p1 lab=sample_n_i}
C {devices/ipin.sym} 190 -230 0 0 {name=p2 lab=sample_i}
C {devices/iopin.sym} 190 -390 0 1 {name=p3 lab=vcom}
C {devices/iopin.sym} 190 -440 0 1 {name=p7 lab=VDD}
C {devices/capa.sym} 540 -350 0 0 {name=C3
m=1
value=4.77f
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {devices/iopin.sym} 590 -430 2 1 {name=p9 lab=ctop}
C {devices/iopin.sym} 190 -150 0 1 {name=p10 lab=VSS}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {devices/opin.sym} 590 -250 0 0 {name=p11 lab=sample_n_o}
C {devices/opin.sym} 590 -230 0 0 {name=p12 lab=sample_o}
C {devices/ipin.sym} 190 -310 0 0 {name=p4 lab=row_n}
C {devices/ipin.sym} 190 -290 0 0 {name=p5 lab=col_n}
C {devices/ipin.sym} 190 -270 0 0 {name=p6 lab=colon_n}
C {adc_array_circuit_drv.sym} 360 -270 0 0 {name=x1}
