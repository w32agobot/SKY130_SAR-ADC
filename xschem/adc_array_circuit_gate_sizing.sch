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
T {Switch PMOS} 1000 -1040 0 0 0.4 0.4 {}
T {Dimensioning by Gate Charge} 1040 -850 0 0 0.4 0.4 {}
N 1170 -700 1170 -620 {
lab=GND}
N 1200 -700 1200 -620 {
lab=GND}
N 1230 -700 1230 -620 {
lab=GND}
N 1040 -650 1040 -620 {
lab=GND}
N 1040 -750 1040 -710 {
lab=#net1}
N 1200 -750 1200 -740 {
lab=#net1}
N 1200 -750 1430 -750 {
lab=#net1}
N 1040 -750 1200 -750 {
lab=#net1}
N 1040 -620 1170 -620 {
lab=GND}
N 1410 -700 1410 -620 {
lab=GND}
N 1440 -750 1440 -740 {
lab=#net1}
N 1470 -700 1470 -620 {
lab=GND}
N 1430 -750 1440 -750 {
lab=#net1}
N 1170 -620 1200 -620 {
lab=GND}
N 1200 -620 1230 -620 {
lab=GND}
N 1230 -620 1410 -620 {
lab=GND}
N 1410 -620 1440 -620 {
lab=GND}
N 1440 -620 1470 -620 {
lab=GND}
N 1470 -620 1610 -620 {
lab=GND}
N 1610 -660 1610 -620 {
lab=GND}
N 1440 -700 1440 -670 {
lab=#net2}
N 1440 -670 1550 -670 {
lab=#net2}
N 1550 -720 1550 -670 {
lab=#net2}
N 1550 -720 1610 -720 {
lab=#net2}
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

.save @m.xM2.msky130_fd_pr__pfet_01v8[qg] 
.save @m.xM2.msky130_fd_pr__pfet_01v8[qb] 
.save @m.xM2.msky130_fd_pr__pfet_01v8[qd] 
.save @m.xM2.msky130_fd_pr__pfet_01v8[qs] 
.save @m.xM2.msky130_fd_pr__pfet_01v8[cgs] 
.save @m.xM2.msky130_fd_pr__pfet_01v8[cgd] 
.save @m.xM2.msky130_fd_pr__pfet_01v8[cgb] 
.save @m.xM2.msky130_fd_pr__pfet_01v8[vgs] 
.save @m.xM2.msky130_fd_pr__pfet_01v8[vgd] 
.save @m.xM2.msky130_fd_pr__pfet_01v8[vgb] 


*.op
.dc V1 0 1.8 0.02
.control
run
plot (-1)*(@m.xM1.msky130_fd_pr__nfet_01v8[qg]) (@m.xM2.msky130_fd_pr__pfet_01v8[qg])
plot (-1)*(@m.xM1.msky130_fd_pr__nfet_01v8[qg])-(@m.xM2.msky130_fd_pr__pfet_01v8[qg])
plot abs(deriv(@m.xM1.msky130_fd_pr__nfet_01v8[qg])) abs(deriv(@m.xM2.msky130_fd_pr__pfet_01v8[qg]))
.endc

"}
C {sky130_fd_pr/corner.sym} 80 -1450 0 0 {name=CORNER only_toplevel=false corner=tt}
C {sky130_fd_pr/nfet_01v8.sym} 1200 -720 1 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 1440 -720 3 1 {name=M2
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
C {devices/launcher.sym} 1070 -1000 0 0 {name=h1
descr=Backannotate
tclcommand="ngspice::annotate"}
C {devices/gnd.sym} 1040 -620 0 0 {name=l2 lab=GND}
C {devices/ngspice_get_value.sym} 1230 -660 0 0 {name=r4 node=@m.xM1.msky130_fd_pr__nfet_01v8[cgd]
descr="CGD="}
C {devices/ngspice_get_value.sym} 1110 -750 0 0 {name=r5 node=v(@m.xM1.msky130_fd_pr__nfet_01v8[Vgs])
descr="VGS="}
C {devices/ngspice_get_value.sym} 1170 -750 0 0 {name=r7 node=@m.xM1.msky130_fd_pr__nfet_01v8[qg]
descr="QG="}
C {devices/vsource.sym} 1040 -680 0 0 {name=V1 value=0}
C {devices/ngspice_get_value.sym} 1250 -590 0 0 {name=r2 node=@m.xM1.msky130_fd_pr__nfet_01v8[qb]
descr="QB="}
C {devices/ngspice_get_value.sym} 1230 -700 0 0 {name=r3 node=@m.xM1.msky130_fd_pr__nfet_01v8[qd]
descr="QD="}
C {devices/ngspice_get_value.sym} 1240 -750 0 0 {name=r6 node=v(@m.xM1.msky130_fd_pr__nfet_01v8[Vgd])
descr="VGD="}
C {devices/ngspice_get_value.sym} 1140 -590 0 0 {name=r8 node=v(@m.xM1.msky130_fd_pr__nfet_01v8[Vgb])
descr="VGB="}
C {devices/ngspice_get_value.sym} 1170 -660 0 1 {name=r9 node=@m.xM1.msky130_fd_pr__nfet_01v8[cgs]
descr="CGS="}
C {devices/ngspice_get_value.sym} 1180 -590 0 0 {name=r10 node=@m.xM1.msky130_fd_pr__nfet_01v8[cgb]
descr="CGB="}
C {devices/ngspice_get_value.sym} 1170 -700 0 1 {name=r11 node=@m.xM1.msky130_fd_pr__nfet_01v8[qs]
descr="QS="}
C {devices/ngspice_get_value.sym} 1360 -750 0 0 {name=r12 node=v(@m.xM7.msky130_fd_pr__pfet_01v8[Vgs])
descr="VGS="}
C {devices/ngspice_get_value.sym} 1400 -750 0 0 {name=r13 node=@m.xM7.msky130_fd_pr__pfet_01v8[qg]
descr="QG="}
C {devices/ngspice_get_value.sym} 1470 -750 0 0 {name=r14 node=v(@m.xM7.msky130_fd_pr__pfet_01v8[Vgd])
descr="VGD="}
C {devices/ngspice_get_value.sym} 1410 -690 0 1 {name=r15 node=@m.xM7.msky130_fd_pr__pfet_01v8[qs]
descr="QS="}
C {devices/ngspice_get_value.sym} 1410 -660 0 1 {name=r16 node=@m.xM7.msky130_fd_pr__pfet_01v8[cgs]
descr="CGS="}
C {devices/ngspice_get_value.sym} 1470 -660 0 0 {name=r17 node=@m.xM7.msky130_fd_pr__pfet_01v8[cgd]
descr="CGD="}
C {devices/ngspice_get_value.sym} 1470 -690 0 0 {name=r18 node=@m.xM7.msky130_fd_pr__pfet_01v8[qd]
descr="QD="}
C {devices/ngspice_get_value.sym} 1530 -590 0 1 {name=r19 node=v(@m.xM7.msky130_fd_pr__pfet_01v8[Vgb])
descr="VGB="}
C {devices/ngspice_get_value.sym} 1480 -590 0 1 {name=r20 node=@m.xM7.msky130_fd_pr__pfet_01v8[cgb]
descr="CGB="}
C {devices/ngspice_get_value.sym} 1410 -590 0 1 {name=r21 node=@m.xM7.msky130_fd_pr__pfet_01v8[qb]
descr="QB="}
C {devices/vsource.sym} 1610 -690 0 0 {name=V2 value=1.8}
