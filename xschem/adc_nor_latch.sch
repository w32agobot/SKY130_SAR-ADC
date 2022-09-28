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
   limitations under the License.} 780 -250 0 0 0.2 0.2 {}
N 260 -470 260 -460 {
lab=VDD}
N 260 -380 260 -370 {
lab=VSS}
N 260 -280 260 -270 {
lab=VDD}
N 260 -190 260 -180 {
lab=VSS}
N 190 -220 220 -220 {
lab=qn}
N 190 -310 190 -220 {
lab=qn}
N 190 -320 190 -310 {
lab=qn}
N 190 -320 250 -320 {
lab=qn}
N 250 -320 270 -340 {
lab=qn}
N 270 -340 330 -340 {
lab=qn}
N 330 -420 330 -340 {
lab=qn}
N 310 -420 330 -420 {
lab=qn}
N 190 -410 220 -410 {
lab=q}
N 190 -410 190 -340 {
lab=q}
N 190 -340 240 -340 {
lab=q}
N 240 -340 250 -340 {
lab=q}
N 250 -340 270 -320 {
lab=q}
N 270 -320 330 -320 {
lab=q}
N 330 -320 330 -230 {
lab=q}
N 310 -230 330 -230 {
lab=q}
N 330 -320 360 -320 {
lab=q}
N 330 -340 360 -340 {
lab=qn}
N 160 -240 220 -240 {
lab=r}
N 160 -430 220 -430 {
lab=s}
C {devices/title.sym} 200 -70 0 0 {name=l1 author="Manuel Moser"}
C {devices/iopin.sym} 150 -340 2 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 150 -320 2 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 160 -430 0 0 {name=p3 lab=s}
C {devices/ipin.sym} 160 -240 0 0 {name=p4 lab=r}
C {devices/opin.sym} 360 -320 0 0 {name=p5 lab=q}
C {devices/opin.sym} 360 -340 0 0 {name=p6 lab=qn}
C {devices/lab_wire.sym} 260 -470 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 260 -280 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 260 -370 2 1 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 260 -180 2 1 {name=l5 sig_type=std_logic lab=VSS}
C {adc_nor.sym} 260 -420 0 0 {name=x1}
C {adc_nor.sym} 260 -230 0 0 {name=x2}
