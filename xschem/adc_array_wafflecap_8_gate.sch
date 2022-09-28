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
N 430 -360 430 -310 {
lab=VSS}
N 450 -570 450 -520 {
lab=VDD}
N 410 -570 410 -520 {
lab=vcom}
N 450 -620 450 -570 {
lab=VDD}
N 260 -310 430 -310 {
lab=VSS}
N 260 -620 450 -620 {
lab=VDD}
N 260 -570 410 -570 {
lab=vcom}
N 260 -470 320 -470 {
lab=row_n}
N 260 -450 320 -450 {
lab=col_n}
N 260 -430 320 -430 {
lab=colon_n}
N 260 -410 320 -410 {
lab=sample_n}
N 260 -390 320 -390 {
lab=sample}
N 490 -570 490 -520 {
lab=ctop}
N 490 -570 540 -570 {
lab=ctop}
N 250 -390 260 -390 {
lab=sample}
N 250 -410 260 -410 {
lab=sample_n}
N 250 -430 260 -430 {
lab=colon_n}
N 250 -450 260 -450 {
lab=col_n}
N 250 -470 260 -470 {
lab=row_n}
N 260 -250 490 -250 {
lab=in}
N 490 -360 490 -280 {
lab=in}
N 260 -230 520 -230 {
lab=sw_n}
N 520 -360 520 -230 {
lab=sw_n}
N 490 -280 490 -250 {
lab=in}
N 260 -270 460 -270 {
lab=sw}
N 460 -360 460 -270 {
lab=sw}
C {devices/iopin.sym} 260 -570 0 1 {name=p3 lab=vcom}
C {devices/iopin.sym} 260 -620 0 1 {name=p7 lab=VDD}
C {devices/iopin.sym} 540 -570 2 1 {name=p9 lab=ctop}
C {devices/iopin.sym} 260 -310 0 1 {name=p10 lab=VSS}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {devices/ipin.sym} 250 -470 0 0 {name=p1 lab=row_n}
C {devices/ipin.sym} 250 -450 0 0 {name=p2 lab=col_n}
C {devices/ipin.sym} 250 -430 0 0 {name=p4 lab=colon_n}
C {devices/ipin.sym} 250 -410 0 0 {name=p5 lab=sample_n}
C {devices/ipin.sym} 250 -390 0 0 {name=p6 lab=sample}
C {devices/iopin.sym} 260 -250 0 1 {name=p8 lab=in}
C {devices/ipin.sym} 260 -270 0 0 {name=p11 lab=sw}
C {devices/ipin.sym} 260 -230 0 0 {name=p12 lab=sw_n}
C {adc_array_circuit_gate.sym} 430 -430 0 0 {name=x1}
