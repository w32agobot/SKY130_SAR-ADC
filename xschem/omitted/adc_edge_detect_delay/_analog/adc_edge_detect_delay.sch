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
T {C1 is pre-defined and has fixed capacity and size.
sky130_fd_pr__cap_vpp_11p5x11p7_l1m1m2m3m4_shieldm5
LSL NOM USL 117.66 137.45 157.24 fF/cell


Simulated delay is 180nF @ 3 x 137.45 = 412.35 fF} 200 -940 0 0 0.3 0.3 {}
T {ctot} 450 -330 0 0 0.2 0.2 {}
T {schmitt-trigger inverter} 760 -830 0 0 0.4 0.4 {}
T {for reference: const uint16_t adc_delay = 15;
-> goal is 320 fF total} 470 -460 0 0 0.2 0.2 {}
N 320 -600 320 -540 {
lab=#net1}
N 320 -630 330 -630 {
lab=VDD}
N 330 -670 330 -630 {
lab=VDD}
N 320 -670 330 -670 {
lab=VDD}
N 320 -510 330 -510 {
lab=VSS}
N 330 -510 330 -470 {
lab=VSS}
N 320 -470 330 -470 {
lab=VSS}
N 320 -480 320 -470 {
lab=VSS}
N 320 -670 320 -660 {
lab=VDD}
N 270 -630 280 -630 {
lab=in}
N 270 -630 270 -510 {
lab=in}
N 270 -510 280 -510 {
lab=in}
N 220 -570 270 -570 {
lab=in}
N 320 -800 320 -670 {
lab=VDD}
N 320 -470 320 -350 {
lab=VSS}
N 220 -800 320 -800 {
lab=VDD}
N 220 -350 320 -350 {
lab=VSS}
N 320 -350 450 -350 {
lab=VSS}
N 450 -360 450 -350 {
lab=VSS}
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
lab=VSS}
N 830 -410 830 -370 {
lab=VSS}
N 820 -370 830 -370 {
lab=VSS}
N 820 -510 830 -510 {
lab=VSS}
N 830 -510 830 -410 {
lab=VSS}
N 950 -460 950 -370 {
lab=VSS}
N 820 -630 830 -630 {
lab=VDD}
N 830 -730 830 -630 {
lab=VDD}
N 820 -730 830 -730 {
lab=VDD}
N 830 -760 830 -730 {
lab=VDD}
N 950 -730 950 -680 {
lab=VDD}
N 950 -760 950 -730 {
lab=VDD}
N 320 -800 820 -800 {
lab=VDD}
N 820 -800 820 -760 {
lab=VDD}
N 830 -770 830 -760 {
lab=VDD}
N 820 -770 830 -770 {
lab=VDD}
N 950 -800 950 -760 {
lab=VDD}
N 820 -800 950 -800 {
lab=VDD}
N 450 -460 450 -360 {
lab=VSS}
N 450 -350 820 -350 {
lab=VSS}
N 820 -370 820 -350 {
lab=VSS}
N 820 -380 820 -370 {
lab=VSS}
N 820 -350 950 -350 {
lab=VSS}
N 950 -370 950 -350 {
lab=VSS}
N 980 -680 1000 -680 {
lab=VSS}
N 1000 -680 1000 -350 {
lab=VSS}
N 950 -350 1000 -350 {
lab=VSS}
N 980 -460 1020 -460 {
lab=VDD}
N 1020 -800 1020 -460 {
lab=VDD}
N 950 -800 1020 -800 {
lab=VDD}
N 950 -570 1080 -570 {
lab=out}
N 420 -480 430 -480 {
lab=VSS}
N 420 -480 420 -450 {
lab=VSS}
N 420 -500 430 -500 {
lab=VSS}
N 420 -500 420 -480 {
lab=VSS}
N 420 -450 420 -350 {
lab=VSS}
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
C {devices/iopin.sym} 220 -800 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} 220 -350 0 1 {name=p2 lab=VSS}
C {devices/ipin.sym} 220 -570 0 0 {name=p3 lab=in}
C {sky130_fd_pr/vpp_cap.sym} 450 -490 0 0 {name=C1
model=cap_vpp_11p5x11p7_l1m1m2m3m4_shieldm5
W=1
L=1 
mult=3 
spiceprefix=X}
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
