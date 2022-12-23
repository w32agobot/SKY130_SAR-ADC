v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 870 -470 870 -440 {}
L 4 830 -470 890 -470 {}
L 4 890 -470 910 -470 {}
L 4 910 -480 910 -470 {}
L 4 830 -480 910 -480 {}
L 4 830 -480 830 -470 {}
L 4 830 -490 910 -490 {}
L 4 910 -500 910 -490 {}
L 4 830 -500 910 -500 {}
L 4 830 -500 830 -490 {}
L 4 700 -550 830 -550 {}
L 4 870 -510 870 -500 {}
L 4 870 -550 870 -500 {}
L 4 870 -440 870 -430 {}
L 4 830 -550 870 -550 {}
L 4 640 -550 700 -550 {}
T {top} 840 -515 0 0 0.2 0.2 {}
T {bot} 840 -465 0 0 0.2 0.2 {}
T {ctop} 700 -580 0 0 0.4 0.4 {}
T {   Copyright 2022 Manuel Moser

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.} 60 -360 0 0 0.2 0.2 {}
T {CTOP differential parasitics-compensation.
col and rowoff_n have no logical function, they are physical structures to keep
the number of HIGH and LOW signals constant under the ADC-capacitors.

column: 
differential mode, input either 01 or 10

row: (row, rowon, rowoff) 
Always 2 signals high, 1 signal low.
Input 110, 101 or 011} 200 -940 0 0 0.4 0.4 {}
N 140 -800 150 -800 {
lab=rowon_n}
N 140 -780 150 -780 {
lab=col_n}
N 140 -760 150 -760 {
lab=row_n}
N 140 -740 150 -740 {
lab=vcom}
N 140 -840 150 -840 {
lab=sample_n}
N 140 -820 150 -820 {
lab=sample}
N 160 -550 270 -550 {
lab=in}
N 550 -550 590 -550 {
lab=out}
N 160 -630 310 -630 {
lab=VSS}
N 160 -600 310 -600 {
lab=VDD}
N 270 -550 370 -550 {
lab=in}
N 510 -550 550 -550 {
lab=out}
N 310 -600 390 -600 {
lab=VDD}
N 310 -630 490 -630 {
lab=VSS}
N 490 -630 490 -600 {
lab=VSS}
N 160 -670 440 -670 {
lab=sw_n}
N 440 -670 440 -600 {
lab=sw_n}
N 160 -460 440 -460 {
lab=sw}
N 440 -500 440 -460 {
lab=sw}
N 140 -720 150 -720 {
lab=col}
N 140 -700 150 -700 {
lab=rowoff_n}
C {devices/ipin.sym} 160 -460 0 0 {name=p1 lab=sw}
C {devices/ipin.sym} 160 -670 0 0 {name=p2 lab=sw_n}
C {devices/iopin.sym} 140 -740 0 1 {name=p3 lab=vcom}
C {devices/ipin.sym} 140 -760 0 0 {name=p4 lab=row_n}
C {devices/ipin.sym} 140 -780 0 0 {name=p5 lab=col_n}
C {devices/ipin.sym} 140 -800 0 0 {name=p6 lab=rowon_n}
C {devices/iopin.sym} 160 -600 0 1 {name=p7 lab=VDD}
C {devices/iopin.sym} 160 -630 0 1 {name=p8 lab=VSS}
C {devices/title.sym} 160 -40 0 0 {name=l13 author="Manuel Moser"}
C {devices/noconn.sym} 150 -760 2 0 {name=l1}
C {devices/noconn.sym} 150 -780 2 0 {name=l2}
C {devices/noconn.sym} 150 -800 2 0 {name=l3}
C {devices/noconn.sym} 150 -740 2 0 {name=l4}
C {devices/ipin.sym} 140 -820 0 0 {name=p11 lab=sample}
C {devices/ipin.sym} 140 -840 0 0 {name=p12 lab=sample_n}
C {devices/noconn.sym} 150 -820 2 0 {name=l5}
C {devices/noconn.sym} 150 -840 2 0 {name=l6}
C {devices/iopin.sym} 160 -550 0 1 {name=p17 lab=in}
C {devices/iopin.sym} 590 -550 0 0 {name=p18 lab=out}
C {adc_gate_switch.sym} 440 -550 3 0 {name=X1}
C {devices/ipin.sym} 140 -720 0 0 {name=p9 lab=col}
C {devices/noconn.sym} 150 -720 2 0 {name=l7}
C {devices/ipin.sym} 140 -700 0 0 {name=p10 lab=rowoff_n}
C {devices/noconn.sym} 150 -700 2 0 {name=l8}
