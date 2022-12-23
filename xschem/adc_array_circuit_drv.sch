v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 300 -820 300 -790 {}
L 4 260 -820 320 -820 {}
L 4 320 -820 340 -820 {}
L 4 340 -830 340 -820 {}
L 4 260 -830 340 -830 {}
L 4 260 -830 260 -820 {}
L 4 260 -840 340 -840 {}
L 4 340 -850 340 -840 {}
L 4 260 -850 340 -850 {}
L 4 260 -850 260 -840 {}
L 4 130 -900 260 -900 {}
L 4 300 -860 300 -850 {}
L 4 300 -900 300 -850 {}
L 4 300 -790 300 -780 {}
L 4 260 -900 300 -900 {}
T {top} 270 -865 0 0 0.2 0.2 {}
T {bot} 270 -815 0 0 0.2 0.2 {}
T {ctop} 70 -910 0 0 0.4 0.4 {}
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
N 150 -590 260 -590 {
lab=sample_n_i}
N 160 -430 270 -430 {
lab=sample_i}
N 130 -740 210 -740 {
lab=vcom}
N 130 -950 720 -950 {
lab=VDD}
N 720 -950 720 -790 {
lab=VDD}
N 130 -170 710 -170 {
lab=VSS}
N 710 -270 710 -170 {
lab=VSS}
N 210 -740 350 -740 {
lab=vcom}
N 650 -610 650 -590 {
lab=sample_o}
N 650 -640 660 -640 {
lab=VDD}
N 660 -680 660 -640 {
lab=VDD}
N 650 -680 660 -680 {
lab=VDD}
N 650 -680 650 -670 {
lab=VDD}
N 650 -560 660 -560 {
lab=VSS}
N 660 -560 660 -520 {
lab=VSS}
N 650 -520 660 -520 {
lab=VSS}
N 650 -530 650 -520 {
lab=VSS}
N 600 -560 610 -560 {
lab=sample_n_i}
N 600 -640 600 -560 {
lab=sample_n_i}
N 600 -640 610 -640 {
lab=sample_n_i}
N 740 -480 750 -480 {
lab=sample_i}
N 740 -480 740 -400 {
lab=sample_i}
N 740 -400 750 -400 {
lab=sample_i}
N 790 -450 790 -430 {
lab=sample_n_o}
N 790 -480 800 -480 {
lab=VDD}
N 800 -520 800 -480 {
lab=VDD}
N 790 -520 800 -520 {
lab=VDD}
N 790 -520 790 -510 {
lab=VDD}
N 790 -400 800 -400 {
lab=VSS}
N 800 -400 800 -360 {
lab=VSS}
N 790 -360 800 -360 {
lab=VSS}
N 790 -370 790 -360 {
lab=VSS}
N 660 -740 660 -680 {
lab=VDD}
N 660 -740 790 -740 {
lab=VDD}
N 790 -740 790 -520 {
lab=VDD}
N 790 -360 790 -270 {
lab=VSS}
N 710 -270 790 -270 {
lab=VSS}
N 670 -270 710 -270 {
lab=VSS}
N 660 -270 670 -270 {
lab=VSS}
N 660 -520 660 -270 {
lab=VSS}
N 350 -780 350 -740 {
lab=vcom}
N 260 -590 500 -590 {
lab=sample_n_i}
N 500 -590 510 -590 {
lab=sample_n_i}
N 510 -590 600 -590 {
lab=sample_n_i}
N 270 -430 510 -430 {
lab=sample_i}
N 510 -430 740 -430 {
lab=sample_i}
N 790 -440 920 -440 {
lab=sample_n_o}
N 650 -600 930 -600 {
lab=sample_o}
N 720 -780 720 -740 {
lab=VDD}
N 720 -790 720 -780 {
lab=VDD}
N 940 -780 940 -770 {
lab=rowon_n}
N 920 -780 920 -770 {
lab=col_n}
N 900 -780 900 -770 {
lab=row_n}
N 300 -780 350 -780 {
lab=vcom}
N 980 -780 980 -770 {}
N 960 -780 960 -770 {}
C {devices/ipin.sym} 150 -590 0 0 {name=p1 lab=sample_n_i}
C {devices/ipin.sym} 160 -430 0 0 {name=p2 lab=sample_i}
C {devices/iopin.sym} 130 -740 0 1 {name=p3 lab=vcom}
C {sky130_fd_pr/pfet_01v8.sym} 630 -640 2 1 {name=M6
L=0.15
W=1.6
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
C {sky130_fd_pr/pfet_01v8.sym} 770 -480 2 1 {name=M7
L=0.15
W=1.6
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
C {sky130_fd_pr/nfet_01v8.sym} 770 -400 2 1 {name=M9
L=0.15
W=0.84
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
C {sky130_fd_pr/nfet_01v8.sym} 630 -560 2 1 {name=M10
L=0.15
W=0.84
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
C {devices/ipin.sym} 900 -780 1 0 {name=p4 lab=row_n}
C {devices/ipin.sym} 920 -780 1 0 {name=p5 lab=col_n}
C {devices/ipin.sym} 940 -780 1 0 {name=p6 lab=rowon_n}
C {devices/iopin.sym} 130 -950 0 1 {name=p7 lab=VDD}
C {devices/iopin.sym} 130 -170 0 1 {name=p8 lab=VSS}
C {devices/title.sym} 160 -40 0 0 {name=l13 author="Manuel Moser"}
C {devices/opin.sym} 930 -600 0 0 {name=p10 lab=sample_o}
C {devices/opin.sym} 920 -440 0 0 {name=p11 lab=sample_n_o}
C {devices/noconn.sym} 900 -770 3 0 {name=l1}
C {devices/noconn.sym} 920 -770 3 0 {name=l2}
C {devices/noconn.sym} 940 -770 3 0 {name=l3}
C {devices/noconn.sym} 350 -740 2 0 {name=l4}
C {devices/ipin.sym} 960 -780 1 0 {name=p9 lab=rowoff_n}
C {devices/ipin.sym} 980 -780 1 0 {name=p12 lab=col}
C {devices/noconn.sym} 960 -770 3 0 {name=l5}
C {devices/noconn.sym} 980 -770 3 0 {name=l6}
