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
   limitations under the License.} 0 -240 0 0 0.2 0.2 {}
T {schmitt-trigger inverter} 760 -830 0 0 0.4 0.4 {}
N 320 -600 320 -540 {
lab=#net1}
N 320 -630 330 -630 {
lab=VPB}
N 330 -670 330 -630 {
lab=VPB}
N 320 -510 330 -510 {
lab=VNB}
N 330 -510 330 -470 {
lab=VNB}
N 320 -480 320 -470 {
lab=VGND}
N 320 -670 320 -660 {
lab=VPWR}
N 270 -630 280 -630 {
lab=in}
N 270 -630 270 -510 {
lab=in}
N 270 -510 280 -510 {
lab=in}
N 220 -570 270 -570 {
lab=in}
N 320 -800 320 -670 {
lab=VPWR}
N 320 -470 320 -350 {
lab=VGND}
N 220 -800 320 -800 {
lab=VPWR}
N 220 -350 320 -350 {
lab=VGND}
N 320 -350 450 -350 {
lab=VGND}
N 450 -360 450 -350 {
lab=VGND}
N 320 -570 450 -570 {
lab=#net1}
N 450 -570 450 -520 {
lab=#net1}
N 450 -570 750 -570 {
lab=#net1}
N 750 -630 750 -570 {
lab=#net1}
N 750 -630 780 -630 {
lab=#net1}
N 750 -730 750 -630 {
lab=#net1}
N 750 -730 780 -730 {
lab=#net1}
N 750 -570 750 -510 {
lab=#net1}
N 750 -510 780 -510 {
lab=#net1}
N 750 -510 750 -410 {
lab=#net1}
N 750 -410 780 -410 {
lab=#net1}
N 820 -700 820 -660 {
lab=#net2}
N 820 -480 820 -440 {
lab=#net3}
N 820 -460 920 -460 {
lab=#net3}
N 950 -640 950 -500 {
lab=out}
N 820 -570 950 -570 {
lab=out}
N 820 -570 820 -540 {
lab=out}
N 820 -600 820 -570 {
lab=out}
N 820 -680 920 -680 {
lab=#net2}
N 820 -410 830 -410 {
lab=VNB}
N 830 -410 830 -370 {
lab=VNB}
N 820 -510 830 -510 {
lab=VNB}
N 830 -510 830 -410 {
lab=VNB}
N 820 -630 830 -630 {
lab=VPB}
N 830 -730 830 -630 {
lab=VPB}
N 820 -730 830 -730 {
lab=VPB}
N 830 -760 830 -730 {
lab=VPB}
N 320 -800 820 -800 {
lab=VPWR}
N 820 -800 820 -760 {
lab=VPWR}
N 830 -770 830 -760 {
lab=VPB}
N 820 -800 950 -800 {
lab=VPWR}
N 450 -460 450 -360 {
lab=VGND}
N 450 -350 820 -350 {
lab=VGND}
N 820 -370 820 -350 {
lab=VGND}
N 820 -380 820 -370 {
lab=VGND}
N 980 -680 1000 -680 {
lab=VGND}
N 1000 -680 1000 -350 {
lab=VGND}
N 980 -460 1020 -460 {
lab=VPWR}
N 1020 -800 1020 -460 {
lab=VPWR}
N 950 -800 1020 -800 {
lab=VPWR}
N 950 -570 1080 -570 {
lab=out}
N 220 -770 330 -770 {
lab=VPB}
N 330 -770 330 -670 {
lab=VPB}
N 330 -770 830 -770 {
lab=VPB}
N 950 -770 950 -680 {
lab=VPB}
N 830 -770 950 -770 {
lab=VPB}
N 330 -470 330 -320 {
lab=VNB}
N 220 -320 330 -320 {
lab=VNB}
N 330 -320 830 -320 {
lab=VNB}
N 830 -370 830 -320 {
lab=VNB}
N 830 -320 950 -320 {
lab=VNB}
N 610 -570 610 -520 {
lab=#net1}
N 610 -460 610 -350 {
lab=VGND}
N 950 -460 950 -320 {
lab=VNB}
N 820 -350 1000 -350 {
lab=VGND}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {sky130_fd_pr/nfet_01v8.sym} 300 -510 0 0 {name=M2
L=4
W=0.42
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
C {devices/iopin.sym} 220 -800 0 1 {name=p1 lab=VPWR}
C {devices/iopin.sym} 220 -350 0 1 {name=p2 lab=VGND}
C {devices/ipin.sym} 220 -570 0 0 {name=p3 lab=in}
C {sky130_fd_pr/nfet_01v8.sym} 800 -410 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 800 -510 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 800 -630 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 800 -730 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 950 -480 1 0 {name=M7
L=0.15
W=0.42
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
C {sky130_fd_pr/pfet_01v8.sym} 950 -660 3 0 {name=M8
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
model=pfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 1080 -570 0 0 {name=p4 lab=out}
C {sky130_fd_pr/pfet_01v8.sym} 300 -630 0 0 {name=M1
L=4
W=0.8
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
C {devices/iopin.sym} 220 -770 0 1 {name=p5 lab=VPB}
C {devices/iopin.sym} 220 -320 0 1 {name=p6 lab=VNB}
C {sky130_fd_pr/cap_mim_m3_1.sym} 450 -490 0 0 {name=C1 model=cap_mim_m3_1 W=3.68 L=1.93 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 610 -490 0 0 {name=C2 model=cap_mim_m3_1 W=3.26 L=1.93 MF=1 spiceprefix=X}
