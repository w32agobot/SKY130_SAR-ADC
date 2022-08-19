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
N 390 -400 390 -370 {
lab=VP}
N 390 -370 460 -370 {
lab=VP}
N 390 -290 390 -250 {
lab=VN}
N 390 -290 460 -290 {
lab=VN}
N 150 -490 240 -490 {
lab=SW_N}
N 390 -470 390 -440 {
lab=SW_N}
N 390 -210 390 -175 {
lab=SW}
N 305 -250 360 -250 {
lab=IN}
N 305 -400 305 -250 {
lab=IN}
N 305 -400 360 -400 {
lab=IN}
N 420 -400 480 -400 {
lab=OUT}
N 480 -400 480 -250 {
lab=OUT}
N 420 -250 480 -250 {
lab=OUT}
N 480 -330 525 -330 {
lab=OUT}
N 390 -175 390 -160 {
lab=SW}
N 250 -330 305 -330 {
lab=IN}
N 140 -330 250 -330 {
lab=IN}
N 240 -490 390 -490 {
lab=SW_N}
N 390 -490 390 -470 {
lab=SW_N}
N 150 -160 160 -160 {
lab=SW}
N 310 -160 390 -160 {
lab=SW}
N 160 -160 310 -160 {
lab=SW}
N 140 -160 150 -160 {
lab=SW}
N 140 -490 150 -490 {
lab=SW_N}
C {devices/iopin.sym} 130 -440 0 0 {name=p1 lab=VN}
C {devices/iopin.sym} 130 -460 0 0 {name=p2 lab=VP}
C {devices/ipin.sym} 140 -330 0 0 {name=p3 lab=IN
}
C {devices/opin.sym} 525 -330 0 0 {name=p4 lab=OUT}
C {devices/lab_wire.sym} 460 -370 0 0 {name=l1 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 460 -290 0 0 {name=l2 sig_type=std_logic lab=VN}
C {devices/ipin.sym} 140 -490 0 0 {name=p5 lab=SW_N
}
C {devices/ipin.sym} 140 -160 0 0 {name=p6 lab=SW}
C {devices/title.sym} 190 -80 0 0 {name=l3 author="Manuel Moser"}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 390 -230 3 0 {name=M2
L=0.2
W=4
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 390 -420 1 0 {name=M1
L=0.20
W=8
nf=4
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
