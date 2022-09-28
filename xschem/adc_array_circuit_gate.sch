v {xschem version=3.0.0 file_version=1.2 }
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
N 140 -800 150 -800 {
lab=colon_n}
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
N 460 -620 460 -590 {
lab=VDD}
N 460 -510 460 -470 {
lab=VSS}
N 550 -620 550 -470 {
lab=out}
N 160 -550 270 -550 {
lab=in}
N 550 -550 590 -550 {
lab=out}
N 490 -620 520 -620 {
lab=out}
N 370 -590 460 -590 {
lab=VDD}
N 400 -620 430 -620 {
lab=in}
N 330 -620 340 -620 {
lab=in}
N 330 -620 330 -550 {
lab=in}
N 270 -550 330 -550 {
lab=in}
N 330 -550 330 -470 {
lab=in}
N 330 -470 340 -470 {
lab=in}
N 400 -470 430 -470 {
lab=in}
N 490 -470 520 -470 {
lab=out}
N 310 -590 370 -590 {
lab=VDD}
N 370 -510 460 -510 {
lab=VSS}
N 310 -510 370 -510 {
lab=VSS}
N 460 -430 460 -420 {
lab=sw}
N 460 -670 460 -660 {
lab=sw_n}
N 160 -510 310 -510 {
lab=VSS}
N 160 -590 310 -590 {
lab=VDD}
N 340 -620 400 -620 {
lab=in}
N 340 -470 400 -470 {
lab=in}
N 520 -620 550 -620 {
lab=out}
N 520 -470 550 -470 {
lab=out}
C {devices/ipin.sym} 140 -900 0 0 {name=p1 lab=sw}
C {devices/ipin.sym} 140 -880 0 0 {name=p2 lab=sw_n}
C {devices/iopin.sym} 140 -740 0 1 {name=p3 lab=vcom}
C {devices/ipin.sym} 140 -760 0 0 {name=p4 lab=row_n}
C {devices/ipin.sym} 140 -780 0 0 {name=p5 lab=col_n}
C {devices/ipin.sym} 140 -800 0 0 {name=p6 lab=colon_n}
C {devices/iopin.sym} 160 -590 0 1 {name=p7 lab=VDD}
C {devices/iopin.sym} 160 -510 0 1 {name=p8 lab=VSS}
C {devices/title.sym} 160 -40 0 0 {name=l13 author="Manuel Moser"}
C {devices/noconn.sym} 150 -760 2 0 {name=l1}
C {devices/noconn.sym} 150 -780 2 0 {name=l2}
C {devices/noconn.sym} 150 -800 2 0 {name=l3}
C {devices/noconn.sym} 150 -740 2 0 {name=l4}
C {devices/ipin.sym} 140 -820 0 0 {name=p11 lab=sample}
C {devices/ipin.sym} 140 -840 0 0 {name=p12 lab=sample_n}
C {devices/noconn.sym} 150 -820 2 0 {name=l5}
C {devices/noconn.sym} 150 -840 2 0 {name=l6}
C {sky130_fd_pr/pfet_01v8.sym} 460 -640 1 0 {name=M1
L=1
W=2
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 460 -450 3 0 {name=M3
L=0.5
W=1
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 160 -550 0 1 {name=p17 lab=in}
C {devices/iopin.sym} 590 -550 0 0 {name=p18 lab=out}
C {devices/lab_wire.sym} 460 -670 0 0 {name=l7 sig_type=std_logic lab=sw_n}
C {devices/lab_wire.sym} 460 -420 2 1 {name=l8 sig_type=std_logic lab=sw}
