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
lab=cap_top}
N 320 -630 330 -630 {
lab=VPB}
N 330 -670 330 -630 {
lab=VPB}
N 320 -510 330 -510 {
lab=VGND}
N 330 -510 330 -470 {
lab=VGND}
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
lab=cap_top}
N 450 -570 450 -520 {
lab=cap_top}
N 450 -570 750 -570 {
lab=cap_top}
N 750 -630 750 -570 {
lab=cap_top}
N 750 -630 780 -630 {
lab=cap_top}
N 750 -730 750 -630 {
lab=cap_top}
N 750 -730 780 -730 {
lab=cap_top}
N 750 -570 750 -510 {
lab=cap_top}
N 750 -510 780 -510 {
lab=cap_top}
N 750 -510 750 -410 {
lab=cap_top}
N 750 -410 780 -410 {
lab=cap_top}
N 820 -700 820 -660 {
lab=#net1}
N 820 -480 820 -440 {
lab=#net2}
N 820 -460 920 -460 {
lab=#net2}
N 950 -640 950 -500 {
lab=out}
N 820 -570 950 -570 {
lab=out}
N 820 -570 820 -540 {
lab=out}
N 820 -600 820 -570 {
lab=out}
N 820 -680 920 -680 {
lab=#net1}
N 820 -410 830 -410 {
lab=VGND}
N 830 -410 830 -370 {
lab=VGND}
N 820 -510 830 -510 {
lab=VGND}
N 830 -510 830 -410 {
lab=VGND}
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
N 950 -570 1080 -570 {
lab=out}
N 330 -770 330 -670 {
lab=VPB}
N 950 -770 950 -680 {
lab=VPB}
N 610 -570 610 -520 {
lab=cap_top}
N 610 -460 610 -350 {
lab=VGND}
N 820 -350 1000 -350 {
lab=VGND}
N 220 -830 950 -830 {
lab=VPB}
N 950 -830 950 -770 {
lab=VPB}
N 820 -800 1020 -800 {
lab=VPWR}
N 830 -830 830 -770 {
lab=VPB}
N 330 -830 330 -770 {
lab=VPB}
N 330 -470 330 -330 {}
N 220 -330 330 -330 {}
N 330 -330 830 -330 {}
N 830 -370 830 -330 {}
N 830 -330 950 -330 {}
N 950 -460 950 -330 {}
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
C {sky130_fd_pr/nfet_01v8.sym} 800 -510 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 800 -630 0 0 {name=M5
L=0.15
W=0.84
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
C {sky130_fd_pr/pfet_01v8.sym} 800 -730 0 0 {name=M6
L=0.15
W=0.84
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
C {sky130_fd_pr/nfet_01v8.sym} 950 -480 1 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 950 -660 3 0 {name=M8
L=0.15
W=1.68
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
C {devices/opin.sym} 1080 -570 0 0 {name=p4 lab=out}
C {sky130_fd_pr/cap_mim_m3_1.sym} 450 -490 0 0 {name=C1 model=cap_mim_m3_1 W=3.68 L=1.93 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 610 -490 0 0 {name=C2 model=cap_mim_m3_1 W=2.63 L=1.93 MF=1 spiceprefix=X}
C {devices/lab_wire.sym} 530 -570 0 0 {name=l2 sig_type=std_logic lab=cap_top}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 300 -630 0 0 {name=M9
L=4
W=0.84
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/iopin.sym} 220 -830 0 1 {name=p5 lab=VPB}
C {devices/iopin.sym} 220 -330 0 1 {name=p6 lab=VNB}
