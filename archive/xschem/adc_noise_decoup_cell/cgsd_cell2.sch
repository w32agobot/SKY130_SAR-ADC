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
T {Switch PMOS} 610 -1020 0 0 0.4 0.4 {}
N 740 -820 740 -740 {
lab=GND}
N 770 -820 770 -740 {
lab=GND}
N 800 -820 800 -740 {
lab=GND}
N 610 -770 610 -740 {
lab=GND}
N 610 -870 610 -830 {
lab=#net1}
N 770 -870 770 -860 {
lab=#net1}
N 610 -870 770 -870 {
lab=#net1}
N 610 -740 740 -740 {
lab=GND}
N 740 -740 770 -740 {
lab=GND}
N 770 -740 800 -740 {
lab=GND}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {devices/code_shown.sym} 80 -1290 0 0 {name=s1 only_toplevel=false value="
.save all
.OPTIONS RELTOL=.001 TRTOL=1 ABSTOL=1e-16 CHGTOL=1.0e-16 DEFAD=1.0e-16

.save @m.xM1.msky130_fd_pr__nfet_01v8[qg] 
.save @m.xM1.msky130_fd_pr__nfet_01v8[qb] 
.save @m.xM1.msky130_fd_pr__nfet_01v8[qd] 
.save @m.xM1.msky130_fd_pr__nfet_01v8[qs] 
.save @m.xM1.msky130_fd_pr__nfet_01v8[cgs] 
.save @m.xM1.msky130_fd_pr__nfet_01v8[cgd] 
.save @m.xM1.msky130_fd_pr__nfet_01v8[cgb] 
.save @m.xM1.msky130_fd_pr__nfet_01v8[vgs] 
.save @m.xM1.msky130_fd_pr__nfet_01v8[vgd] 
.save @m.xM1.msky130_fd_pr__nfet_01v8[vgb] 

*.op
.dc V1 0 1.8 0.1
.control
run
plot abs(@m.xM1.msky130_fd_pr__nfet_01v8[qg]) 
plot abs(deriv(@m.xM1.msky130_fd_pr__nfet_01v8[qg])) 
.endc

"}
C {sky130_fd_pr/corner.sym} 80 -1450 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/launcher.sym} 680 -980 0 0 {name=h1
descr=Backannotate
tclcommand="ngspice::annotate"}
C {devices/gnd.sym} 610 -740 0 0 {name=l2 lab=GND}
C {devices/ngspice_get_value.sym} 800 -780 0 0 {name=r4 node=@m.xM1.msky130_fd_pr__nfet_01v8[cgd]
descr="CGD="}
C {devices/ngspice_get_value.sym} 680 -870 0 0 {name=r5 node=v(@m.xM1.msky130_fd_pr__nfet_01v8[Vgs])
descr="VGS="}
C {devices/ngspice_get_value.sym} 740 -870 0 0 {name=r7 node=@m.xM1.msky130_fd_pr__nfet_01v8[qg]
descr="QG="}
C {devices/vsource.sym} 610 -800 0 0 {name=V1 value=1}
C {devices/ngspice_get_value.sym} 820 -710 0 0 {name=r2 node=@m.xM1.msky130_fd_pr__nfet_01v8[qb]
descr="QB="}
C {devices/ngspice_get_value.sym} 800 -820 0 0 {name=r3 node=@m.xM1.msky130_fd_pr__nfet_01v8[qd]
descr="QD="}
C {devices/ngspice_get_value.sym} 810 -870 0 0 {name=r6 node=v(@m.xM1.msky130_fd_pr__nfet_01v8[Vgd])
descr="VGD="}
C {devices/ngspice_get_value.sym} 710 -710 0 0 {name=r8 node=v(@m.xM1.msky130_fd_pr__nfet_01v8[Vgb])
descr="VGB="}
C {devices/ngspice_get_value.sym} 740 -780 0 1 {name=r9 node=@m.xM1.msky130_fd_pr__nfet_01v8[cgs]
descr="CGS="}
C {devices/ngspice_get_value.sym} 750 -710 0 0 {name=r10 node=@m.xM1.msky130_fd_pr__nfet_01v8[cgb]
descr="CGB="}
C {devices/ngspice_get_value.sym} 740 -820 0 1 {name=r11 node=@m.xM1.msky130_fd_pr__nfet_01v8[qs]
descr="QS="}
C {sky130_fd_pr/nfet_01v8.sym} 770 -840 1 0 {name=M1
L=3.9
W=18.4
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
