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
   limitations under the License.} 780 -250 0 0 0.2 0.2 {}
N 410 -410 410 -380 {
lab=VP}
N 410 -380 480 -380 {
lab=VP}
N 410 -300 410 -260 {
lab=VN}
N 410 -300 480 -300 {
lab=VN}
N 170 -500 260 -500 {
lab=SW_N}
N 410 -480 410 -450 {
lab=SW_N}
N 410 -220 410 -185 {
lab=SW}
N 325 -260 380 -260 {
lab=IN}
N 325 -410 325 -260 {
lab=IN}
N 325 -410 380 -410 {
lab=IN}
N 440 -410 500 -410 {
lab=OUT}
N 500 -410 500 -260 {
lab=OUT}
N 440 -260 500 -260 {
lab=OUT}
N 500 -340 545 -340 {
lab=OUT}
N 410 -185 410 -170 {
lab=SW}
N 270 -340 325 -340 {
lab=IN}
N 160 -340 270 -340 {
lab=IN}
N 260 -500 410 -500 {
lab=SW_N}
N 410 -500 410 -480 {
lab=SW_N}
N 170 -170 180 -170 {
lab=SW}
N 330 -170 410 -170 {
lab=SW}
N 180 -170 330 -170 {
lab=SW}
N 160 -170 170 -170 {
lab=SW}
N 160 -500 170 -500 {
lab=SW_N}
C {devices/iopin.sym} 150 -450 0 0 {name=p1 lab=VN}
C {devices/iopin.sym} 150 -470 0 0 {name=p2 lab=VP}
C {devices/ipin.sym} 160 -340 0 0 {name=p3 lab=IN
}
C {devices/opin.sym} 545 -340 0 0 {name=p4 lab=OUT}
C {devices/lab_wire.sym} 480 -380 0 0 {name=l1 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 480 -300 0 0 {name=l2 sig_type=std_logic lab=VN}
C {devices/ipin.sym} 160 -500 0 0 {name=p5 lab=SW_N
}
C {devices/ipin.sym} 160 -170 0 0 {name=p6 lab=SW}
C {sky130_fd_pr/pfet_01v8.sym} 410 -430 1 0 {name=M1
L=0.18
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} 410 -240 3 0 {name=M2
L=0.18
W=2
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
C {devices/title.sym} 180 -50 0 0 {name=l3 author="Manuel Moser"}
