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
N 590 -530 590 -510 {
lab=#net1}
N 590 -560 600 -560 {
lab=VDD}
N 600 -600 600 -560 {
lab=VDD}
N 590 -600 600 -600 {
lab=VDD}
N 590 -600 590 -590 {
lab=VDD}
N 590 -480 600 -480 {
lab=VSS}
N 600 -480 600 -440 {
lab=VSS}
N 590 -440 600 -440 {
lab=VSS}
N 590 -450 590 -440 {
lab=VSS}
N 540 -480 550 -480 {
lab=sample_i}
N 540 -560 540 -480 {
lab=sample_i}
N 540 -560 550 -560 {
lab=sample_i}
N 350 -780 350 -740 {
lab=vcom}
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
N 980 -780 980 -770 {
lab=col}
N 960 -780 960 -770 {
lab=rowoff_n}
N 750 -530 750 -510 {
lab=#net2}
N 750 -560 760 -560 {
lab=VDD}
N 760 -600 760 -560 {
lab=VDD}
N 750 -600 760 -600 {
lab=VDD}
N 750 -600 750 -590 {
lab=VDD}
N 750 -480 760 -480 {
lab=VSS}
N 760 -480 760 -440 {
lab=VSS}
N 750 -440 760 -440 {
lab=VSS}
N 750 -450 750 -440 {
lab=VSS}
N 700 -480 710 -480 {
lab=#net1}
N 700 -560 700 -480 {
lab=#net1}
N 700 -560 710 -560 {
lab=#net1}
N 910 -530 910 -510 {
lab=#net3}
N 910 -560 920 -560 {
lab=VDD}
N 920 -600 920 -560 {
lab=VDD}
N 910 -600 920 -600 {
lab=VDD}
N 910 -600 910 -590 {
lab=VDD}
N 910 -480 920 -480 {
lab=VSS}
N 920 -480 920 -440 {
lab=VSS}
N 910 -440 920 -440 {
lab=VSS}
N 910 -450 910 -440 {
lab=VSS}
N 860 -480 870 -480 {
lab=#net2}
N 860 -560 860 -480 {
lab=#net2}
N 860 -560 870 -560 {
lab=#net2}
N 590 -520 700 -520 {
lab=#net1}
N 750 -520 860 -520 {
lab=#net2}
N 270 -430 380 -430 {
lab=sample_i}
N 380 -520 380 -430 {
lab=sample_i}
N 380 -520 540 -520 {
lab=sample_i}
N 600 -440 750 -440 {
lab=VSS}
N 760 -440 910 -440 {
lab=VSS}
N 600 -600 750 -600 {
lab=VDD}
N 760 -600 910 -600 {
lab=VDD}
N 720 -740 720 -600 {
lab=VDD}
N 710 -440 710 -270 {
lab=VSS}
N 910 -520 1060 -520 {}
N 820 -680 1060 -680 {}
N 820 -680 820 -520 {}
C {devices/ipin.sym} 150 -590 0 0 {name=p1 lab=sample_n_i}
C {devices/ipin.sym} 160 -430 0 0 {name=p2 lab=sample_i}
C {devices/iopin.sym} 130 -740 0 1 {name=p3 lab=vcom}
C {sky130_fd_pr/pfet_01v8.sym} 570 -560 2 1 {name=M6
L=0.15
W=1.2
nf=1
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
C {sky130_fd_pr/nfet_01v8.sym} 570 -480 2 1 {name=M10
L=0.15
W=0.8
nf=1 
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
C {devices/opin.sym} 1060 -680 0 0 {name=p10 lab=sample_o}
C {devices/opin.sym} 1060 -520 0 0 {name=p11 lab=sample_n_o}
C {devices/noconn.sym} 900 -770 3 0 {name=l1}
C {devices/noconn.sym} 920 -770 3 0 {name=l2}
C {devices/noconn.sym} 940 -770 3 0 {name=l3}
C {devices/noconn.sym} 350 -740 2 0 {name=l4}
C {devices/ipin.sym} 960 -780 1 0 {name=p9 lab=rowoff_n}
C {devices/ipin.sym} 980 -780 1 0 {name=p12 lab=col}
C {devices/noconn.sym} 960 -770 3 0 {name=l5}
C {devices/noconn.sym} 980 -770 3 0 {name=l6}
C {sky130_fd_pr/pfet_01v8.sym} 730 -560 2 1 {name=M1
L=0.15
W=1.2
nf=1
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
C {sky130_fd_pr/nfet_01v8.sym} 730 -480 2 1 {name=M2
L=0.15
W=0.8
nf=1 
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
C {sky130_fd_pr/pfet_01v8.sym} 890 -560 2 1 {name=M3
L=0.15
W=1.2
nf=1
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
C {sky130_fd_pr/nfet_01v8.sym} 890 -480 2 1 {name=M4
L=0.15
W=0.8
nf=1 
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
C {devices/noconn.sym} 260 -590 2 0 {name=l7}
