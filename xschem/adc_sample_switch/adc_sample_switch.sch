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
   limitations under the License.} 950 -260 0 0 0.2 0.2 {}
N 590 -330 640 -330 {
lab=inn}
N 220 -330 280 -330 {
lab=inp}
N 420 -330 450 -330 {
lab=outp}
N 780 -330 810 -330 {
lab=outn}
N 350 -280 350 -270 {
lab=sample}
N 760 -380 770 -380 {
lab=GND}
N 400 -380 410 -380 {
lab=GND}
N 300 -390 300 -380 {
lab=VDD}
N 660 -390 660 -380 {
lab=VDD}
N 220 -440 350 -440 {
lab=sample_n}
N 350 -440 350 -380 {
lab=sample_n}
N 350 -440 710 -440 {
lab=sample_n}
N 710 -440 710 -380 {
lab=sample_n}
N 220 -250 350 -250 {
lab=sample}
N 350 -270 350 -250 {
lab=sample}
N 350 -250 710 -250 {
lab=sample}
N 710 -280 710 -250 {
lab=sample}
C {devices/title.sym} 170 -70 0 0 {name=l1 author="Manuel Moser"}
C {/foss/designs/SKY130_SAR-ADC/xschem/switch_150n/switch_150n.sym} 710 -330 3 0 {name=X1}
C {/foss/designs/SKY130_SAR-ADC/xschem/switch_150n/switch_150n.sym} 350 -330 3 0 {name=X2}
C {devices/ipin.sym} 220 -330 0 0 {name=p1 lab=inp}
C {devices/ipin.sym} 590 -330 0 0 {name=p2 lab=inn}
C {devices/opin.sym} 450 -330 0 0 {name=p3 lab=outp}
C {devices/opin.sym} 810 -330 0 0 {name=p4 lab=outn}
C {devices/ipin.sym} 220 -250 0 0 {name=p5 lab=sample}
C {devices/ipin.sym} 220 -440 0 0 {name=p6 lab=sample_n}
C {devices/iopin.sym} 220 -470 0 1 {name=p7 lab=VSS}
C {devices/iopin.sym} 220 -490 0 1 {name=p8 lab=VDD}
C {devices/vdd.sym} 300 -390 0 0 {name=l2 lab=VDD}
C {devices/vdd.sym} 660 -390 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 410 -380 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 770 -380 0 0 {name=l5 lab=GND}
