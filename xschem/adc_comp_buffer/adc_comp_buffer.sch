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
N 430 -450 430 -430 {
lab=#net1}
N 560 -450 560 -430 {
lab=out}
N 510 -400 520 -400 {
lab=#net1}
N 510 -480 510 -400 {
lab=#net1}
N 510 -480 520 -480 {
lab=#net1}
N 380 -400 390 -400 {
lab=in}
N 380 -480 380 -400 {
lab=in}
N 380 -480 390 -480 {
lab=in}
N 430 -440 510 -440 {
lab=#net1}
N 560 -440 640 -440 {
lab=out}
N 640 -440 720 -440 {
lab=out}
N 330 -440 380 -440 {
lab=in}
N 430 -520 430 -510 {
lab=VDD}
N 560 -520 560 -510 {
lab=VDD}
N 430 -370 430 -360 {
lab=VSS}
N 560 -370 560 -360 {
lab=VSS}
N 560 -400 570 -400 {
lab=VSS}
N 570 -400 570 -360 {
lab=VSS}
N 430 -400 440 -400 {
lab=VSS}
N 440 -400 440 -360 {
lab=VSS}
N 430 -480 440 -480 {
lab=VDD}
N 440 -520 440 -480 {
lab=VDD}
N 560 -480 570 -480 {
lab=VDD}
N 570 -520 570 -480 {
lab=VDD}
N 310 -440 330 -440 {
lab=in}
N 300 -520 430 -520 {
lab=VDD}
N 300 -360 430 -360 {
lab=VSS}
N 300 -440 310 -440 {
lab=in}
N 430 -520 440 -520 {
lab=VDD}
N 440 -520 560 -520 {
lab=VDD}
N 560 -520 570 -520 {
lab=VDD}
N 430 -360 440 -360 {
lab=VSS}
N 440 -360 560 -360 {
lab=VSS}
N 560 -360 570 -360 {
lab=VSS}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {sky130_fd_pr/pfet_01v8.sym} 410 -480 0 0 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 540 -480 0 0 {name=M2
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 410 -400 0 0 {name=M5
L=0.15
W=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} 540 -400 0 0 {name=M6
L=0.15
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
C {devices/ipin.sym} 300 -440 0 0 {name=p1 lab=in}
C {devices/iopin.sym} 300 -520 0 1 {name=p2 lab=VDD}
C {devices/iopin.sym} 300 -360 0 1 {name=p3 lab=VSS}
C {devices/opin.sym} 720 -440 0 0 {name=p4 lab=out}
