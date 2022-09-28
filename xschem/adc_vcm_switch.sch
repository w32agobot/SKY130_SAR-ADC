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
   limitations under the License.} 780 -260 0 0 0.2 0.2 {}
T {"In most cases, equal w/l ratios for both p- and nfets are used. But sizing according to their µCox-ratio is also fine" - edaboard
Design with uCox is tough (binned models, high fluctuation between models), 
design with constant w/l ratios with respect to charge-difference on gates [cg]} 280 -740 0 0 0.2 0.2 {}
N 690 -610 690 -580 {
lab=VP}
N 690 -500 690 -460 {
lab=VN}
N 880 -610 880 -460 {
lab=out}
N 310 -540 420 -540 {
lab=in}
N 880 -540 920 -540 {
lab=out}
N 720 -610 750 -610 {
lab=out}
N 600 -580 690 -580 {
lab=VP}
N 630 -610 660 -610 {
lab=in}
N 480 -610 570 -610 {
lab=in}
N 480 -610 480 -540 {
lab=in}
N 420 -540 480 -540 {
lab=in}
N 480 -540 480 -460 {
lab=in}
N 480 -460 570 -460 {
lab=in}
N 630 -460 660 -460 {
lab=in}
N 720 -460 750 -460 {
lab=out}
N 810 -460 880 -460 {
lab=out}
N 810 -610 880 -610 {
lab=out}
N 460 -580 600 -580 {
lab=VP}
N 600 -500 690 -500 {
lab=VN}
N 460 -500 600 -500 {
lab=VN}
N 690 -420 690 -410 {
lab=sw}
N 690 -660 690 -650 {
lab=sw_n}
N 310 -500 460 -500 {
lab=VN}
N 310 -580 460 -580 {
lab=VP}
N 570 -610 630 -610 {
lab=in}
N 750 -610 810 -610 {
lab=out}
N 570 -460 630 -460 {
lab=in}
N 750 -460 810 -460 {
lab=out}
C {devices/iopin.sym} 310 -500 0 1 {name=p1 lab=VN}
C {devices/iopin.sym} 310 -580 0 1 {name=p2 lab=VP}
C {devices/ipin.sym} 310 -610 0 0 {name=p5 lab=sw_n
}
C {devices/ipin.sym} 310 -630 0 0 {name=p6 lab=sw}
C {devices/title.sym} 190 -80 0 0 {name=l3 author="Manuel Moser"}
C {sky130_fd_pr/pfet_01v8.sym} 690 -630 1 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 690 -440 3 0 {name=M3
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
C {devices/iopin.sym} 310 -540 0 1 {name=p3 lab=in}
C {devices/iopin.sym} 920 -540 0 0 {name=p4 lab=out}
C {devices/lab_wire.sym} 690 -660 0 0 {name=l4 sig_type=std_logic lab=sw_n}
C {devices/lab_wire.sym} 690 -410 2 1 {name=l7 sig_type=std_logic lab=sw}
