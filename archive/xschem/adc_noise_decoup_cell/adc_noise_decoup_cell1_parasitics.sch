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
T {X0 mimcap_top mimcap_bot sky130_fd_pr__cap_mim_m3_1 l=1.72e+07u w=1.72e+07u
X1 nmoscap_bot nmoscap_top nmoscap_bot pwell sky130_fd_pr__nfet_01v8 ad=2.296e+13p pd=6.84e+07u as=0p ps=0u w=1.64e+07u l=1.6e+07u
C0 mimcap_top nmoscap_top 2.88fF
C1 mimcap_top nmoscap_bot 1.88fF
C2 nmoscap_top nmoscap_bot 498.24fF
C3 mimcap_top mimcap_bot 30.34fF
C4 mimcap_bot nmoscap_top 15.33fF
C5 mimcap_bot nmoscap_bot 16.21fF
C6 mimcap_top pwell 2.58fF
C7 mimcap_bot pwell 2.09fF
C8 nmoscap_top pwell 13.07fF
C9 nmoscap_bot pwell 7.80fF} 70 -900 0 0 0.2 0.2 {}
N 630 -700 630 -680 {
lab=mimcap_top}
N 630 -620 630 -600 {
lab=mimcap_bot}
N 610 -600 630 -600 {
lab=mimcap_bot}
N 610 -700 630 -700 {
lab=mimcap_top}
N 590 -480 630 -480 {
lab=nmoscap_top}
N 630 -480 630 -460 {
lab=nmoscap_top}
N 600 -420 600 -410 {
lab=nmoscap_bot}
N 660 -420 660 -410 {
lab=nmoscap_bot}
N 590 -380 600 -380 {
lab=nmoscap_bot}
N 660 -410 660 -380 {
lab=nmoscap_bot}
N 600 -410 600 -380 {
lab=nmoscap_bot}
N 630 -420 630 -310 {
lab=pwell}
N 590 -270 630 -270 {
lab=pwell}
N 600 -380 660 -380 {
lab=nmoscap_bot}
N 630 -480 1130 -480 {
lab=nmoscap_top}
N 1130 -610 1130 -480 {
lab=nmoscap_top}
N 630 -700 1130 -700 {
lab=mimcap_top}
N 1130 -700 1130 -680 {
lab=mimcap_top}
N 1130 -700 1190 -700 {
lab=mimcap_top}
N 1190 -610 1190 -380 {
lab=nmoscap_bot}
N 660 -380 1190 -380 {
lab=nmoscap_bot}
N 630 -310 630 -270 {
lab=pwell}
N 880 -480 880 -460 {
lab=nmoscap_top}
N 880 -400 880 -380 {
lab=nmoscap_bot}
N 880 -700 880 -680 {
lab=mimcap_top}
N 880 -620 880 -600 {
lab=mimcap_bot}
N 630 -600 880 -600 {
lab=mimcap_bot}
N 1190 -620 1190 -610 {
lab=nmoscap_bot}
N 1130 -620 1130 -610 {
lab=nmoscap_top}
N 1190 -700 1190 -680 {
lab=mimcap_top}
N 880 -600 880 -580 {
lab=mimcap_bot}
N 880 -520 880 -480 {
lab=nmoscap_top}
N 880 -600 950 -600 {
lab=mimcap_bot}
N 950 -600 950 -580 {
lab=mimcap_bot}
N 950 -520 950 -380 {
lab=nmoscap_bot}
N 1190 -700 1250 -700 {
lab=mimcap_top}
N 1250 -700 1250 -680 {
lab=mimcap_top}
N 1250 -620 1250 -270 {
lab=pwell}
N 630 -270 1250 -270 {
lab=pwell}
N 950 -600 1020 -600 {
lab=mimcap_bot}
N 1020 -600 1020 -580 {
lab=mimcap_bot}
N 1020 -520 1020 -270 {
lab=pwell}
N 800 -480 800 -460 {
lab=nmoscap_top}
N 800 -400 800 -270 {
lab=pwell}
N 730 -380 730 -360 {
lab=nmoscap_bot}
N 730 -300 730 -270 {
lab=pwell}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {devices/iopin.sym} 590 -480 0 1 {name=p1 lab=nmoscap_top}
C {devices/iopin.sym} 610 -700 0 1 {name=p2 lab=mimcap_top}
C {devices/iopin.sym} 610 -600 0 1 {name=p3 lab=mimcap_bot}
C {devices/iopin.sym} 590 -380 0 1 {name=p4 lab=nmoscap_bot}
C {devices/iopin.sym} 590 -270 0 1 {name=p5 lab=pwell}
C {sky130_fd_pr/cap_mim_m3_1.sym} 630 -650 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 630 -440 1 0 {name=M1
L=1.72
W=1.72
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
C {devices/capa.sym} 1130 -650 0 0 {name=C2
m=1
value=2.88f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1190 -650 0 0 {name=C3
m=1
value=1.88f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 880 -430 0 0 {name=C4
m=1
value=498.24f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 880 -650 0 0 {name=C5
m=1
value=30.34f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 880 -550 0 0 {name=C6
m=1
value=15.33f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 950 -550 0 0 {name=C7
m=1
value=16.21f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1250 -650 0 0 {name=C8
m=1
value=2.58f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1020 -550 0 0 {name=C9
m=1
value=2.09f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 800 -430 0 0 {name=C10
m=1
value=13.07f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 730 -330 0 0 {name=C11
m=1
value=7.80f
footprint=1206
device="ceramic capacitor"}
