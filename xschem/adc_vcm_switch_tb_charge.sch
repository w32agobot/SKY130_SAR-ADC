v {xschem version=3.1.0 file_version=1.2
}
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
   limitations under the License.} 50 -250 0 0 0.2 0.2 {}
T {Evaluation of charge difference in MNOS/PMOS to evaluate best charge injection performance} 390 -1240 0 0 0.6 0.6 {}
N 970 -560 970 -540 {
lab=V_SD}
N 970 -560 1080 -560 {
lab=V_SD}
N 1080 -560 1080 -550 {
lab=V_SD}
N 970 -480 970 -470 {
lab=V_SD}
N 970 -470 1080 -470 {
lab=V_SD}
N 1080 -490 1080 -470 {
lab=V_SD}
N 970 -510 980 -510 {
lab=GND}
N 980 -510 980 -460 {
lab=GND}
N 1070 -520 1080 -520 {
lab=VDD}
N 1070 -570 1070 -520 {
lab=VDD}
N 910 -510 930 -510 {
lab=G}
N 840 -370 840 -320 {
lab=GND}
N 840 -560 840 -430 {
lab=V_SD}
N 840 -560 970 -560 {
lab=V_SD}
N 840 -470 970 -470 {
lab=V_SD}
N 910 -510 910 -420 {
lab=G}
N 1120 -520 1120 -420 {
lab=NG}
N 950 -390 1010 -390 {
lab=#net1}
N 1010 -390 1080 -390 {
lab=#net1}
N 1080 -350 1080 -330 {
lab=GND}
N 1010 -330 1080 -330 {
lab=GND}
N 950 -330 1010 -330 {
lab=GND}
N 950 -350 950 -330 {
lab=GND}
N 910 -420 910 -400 {
lab=G}
N 1120 -270 1120 -250 {
lab=GND}
N 910 -340 910 -260 {
lab=GND}
N 1010 -330 1010 -310 {
lab=GND}
N 1120 -340 1120 -330 {
lab=#net2}
N 1120 -420 1120 -400 {
lab=NG}
C {sky130_fd_pr/corner.sym} 40 -480 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/title.sym} 160 -40 0 0 {name=l13 author="Manuel Moser"}
C {devices/launcher.sym} 240 -370 0 0 {name=h1
descr=Backannotate
tclcommand="ngspice::annotate"}
C {devices/vsource.sym} 840 -400 0 1 {name=VSD value=SD_voltage}
C {devices/gnd.sym} 980 -460 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 1070 -570 0 0 {name=l3 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 950 -510 0 0 {name=M1
L=l_n
W=w_n
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
C {sky130_fd_pr/pfet_01v8.sym} 1100 -520 2 0 {name=M2
L=l_p
W=w_p
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
C {devices/code.sym} 30 -650 0 0 {name=STIMULI only_toplevel=false value="
.save all 
.OPTIONS savecurrents
.OPTIONS RELTOL=.001 TRTOL=1 ABSTOL=1e-16 CHGTOL=1.0e-16 DEFAD=1.0e-16
.save @m.xM1.msky130_fd_pr__nfet_01v8[qg] 
.save @m.xM1.msky130_fd_pr__nfet_01v8[qb] 
.save @m.xM1.msky130_fd_pr__nfet_01v8[qd] 
.save @m.xM1.msky130_fd_pr__nfet_01v8[qs] 
.save @m.xM2.msky130_fd_pr__pfet_01v8[qg] 
.save @m.xM2.msky130_fd_pr__pfet_01v8[qb] 
.save @m.xM2.msky130_fd_pr__pfet_01v8[qd] 
.save @m.xM2.msky130_fd_pr__pfet_01v8[qs] 

.param w_p=1 
.param l_p = 0.5
.param w_n=1 
.param l_n=0.5
.param sd_voltage = 0

.ic v(G)=0 v(GN)=1.8

.control
alterparam w_p=1 
alterparam l_p = 0.5
alterparam w_n=1 
alterparam l_n=0.5
alterparam SD_voltage=0
reset
tran 1m 1
write tran.out @m.xM1.msky130_fd_pr__nfet_01v8[qg] @m.xM1.msky130_fd_pr__nfet_01v8[qd] @m.xM1.msky130_fd_pr__nfet_01v8[qs] @m.xM2.msky130_fd_pr__pfet_01v8[qg] @m.xM2.msky130_fd_pr__pfet_01v8[qd] @m.xM2.msky130_fd_pr__pfet_01v8[qs] 
set appendwrite

alterparam w_p=1 
alterparam l_p = 0.5
alterparam w_n=1.2 
alterparam l_n=0.6
alterparam SD_voltage=0
reset
tran 1m 1
write tran.out @m.xM1.msky130_fd_pr__nfet_01v8[qg] @m.xM1.msky130_fd_pr__nfet_01v8[qd] @m.xM1.msky130_fd_pr__nfet_01v8[qs] @m.xM2.msky130_fd_pr__pfet_01v8[qg] @m.xM2.msky130_fd_pr__pfet_01v8[qd] @m.xM2.msky130_fd_pr__pfet_01v8[qs] 
set appendwrite

alterparam w_p=1.2
alterparam l_p = 0.6
alterparam w_n=1
alterparam l_n=0.5
alterparam SD_voltage=0
reset
tran 1m 1
write tran.out @m.xM1.msky130_fd_pr__nfet_01v8[qg] @m.xM1.msky130_fd_pr__nfet_01v8[qd] @m.xM1.msky130_fd_pr__nfet_01v8[qs] @m.xM2.msky130_fd_pr__pfet_01v8[qg] @m.xM2.msky130_fd_pr__pfet_01v8[qd] @m.xM2.msky130_fd_pr__pfet_01v8[qs] 
set appendwrite

alterparam w_p=1
alterparam l_p = 0.5
alterparam w_n=1
alterparam l_n=0.5
alterparam SD_voltage=1.8
reset
tran 1m 1
write tran.out @m.xM1.msky130_fd_pr__nfet_01v8[qg] @m.xM1.msky130_fd_pr__nfet_01v8[qd] @m.xM1.msky130_fd_pr__nfet_01v8[qs] @m.xM2.msky130_fd_pr__pfet_01v8[qg] @m.xM2.msky130_fd_pr__pfet_01v8[qd] @m.xM2.msky130_fd_pr__pfet_01v8[qs] 
set appendwrite

alterparam w_p=1 
alterparam l_p = 0.5
alterparam w_n=1.2 
alterparam l_n=0.6
alterparam SD_voltage=1.8
reset
tran 1m 1
write tran.out @m.xM1.msky130_fd_pr__nfet_01v8[qg] @m.xM1.msky130_fd_pr__nfet_01v8[qd] @m.xM1.msky130_fd_pr__nfet_01v8[qs] @m.xM2.msky130_fd_pr__pfet_01v8[qg] @m.xM2.msky130_fd_pr__pfet_01v8[qd] @m.xM2.msky130_fd_pr__pfet_01v8[qs] 
set appendwrite

alterparam w_p=1.2 
alterparam l_p = 0.6
alterparam w_n=1
alterparam l_n=0.5
alterparam SD_voltage=1.8
reset
tran 1m 1
write tran.out @m.xM1.msky130_fd_pr__nfet_01v8[qg] @m.xM1.msky130_fd_pr__nfet_01v8[qd] @m.xM1.msky130_fd_pr__nfet_01v8[qs] @m.xM2.msky130_fd_pr__pfet_01v8[qg] @m.xM2.msky130_fd_pr__pfet_01v8[qd] @m.xM2.msky130_fd_pr__pfet_01v8[qs] 
set appendwrite

* Charge on NMOS Gate
* plot tran1.@m.xM1.msky130_fd_pr__nfet_01v8[qg] tran2.@m.xM1.msky130_fd_pr__nfet_01v8[qg] tran3.@m.xM1.msky130_fd_pr__nfet_01v8[qg] tran4.@m.xM1.msky130_fd_pr__nfet_01v8[qg] tran5.@m.xM1.msky130_fd_pr__nfet_01v8[qg] tran6.@m.xM1.msky130_fd_pr__nfet_01v8[qg] 

* Charge on PMOS Gate
* plot (-tran1.@m.xM2.msky130_fd_pr__pfet_01v8[qg]) (-tran2.@m.xM2.msky130_fd_pr__pfet_01v8[qg]) (-tran3.@m.xM2.msky130_fd_pr__pfet_01v8[qg]) (-tran4.@m.xM2.msky130_fd_pr__pfet_01v8[qg]) (-tran5.@m.xM2.msky130_fd_pr__pfet_01v8[qg]) (-tran6.@m.xM2.msky130_fd_pr__pfet_01v8[qg])

* Charge sum on Gates
plot (tran1.@m.xM1.msky130_fd_pr__nfet_01v8[qg]+(-tran1.@m.xM2.msky130_fd_pr__pfet_01v8[qg])) (tran2.@m.xM1.msky130_fd_pr__nfet_01v8[qg]+(-tran2.@m.xM2.msky130_fd_pr__pfet_01v8[qg])) (tran3.@m.xM1.msky130_fd_pr__nfet_01v8[qg]+(-tran3.@m.xM2.msky130_fd_pr__pfet_01v8[qg])) 
plot (tran4.@m.xM1.msky130_fd_pr__nfet_01v8[qg]+(-tran4.@m.xM2.msky130_fd_pr__pfet_01v8[qg]))  (tran5.@m.xM1.msky130_fd_pr__nfet_01v8[qg]+(-tran5.@m.xM2.msky130_fd_pr__pfet_01v8[qg])) (tran6.@m.xM1.msky130_fd_pr__nfet_01v8[qg]+(-tran6.@m.xM2.msky130_fd_pr__pfet_01v8[qg])) 

.endc
"}
C {devices/gnd.sym} 840 -320 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 1120 -420 0 1 {name=l17 sig_type=std_logic lab=NG}
C {devices/vsource.sym} 1010 -360 0 1 {name=VG value="1.8 pulse(0 1.8 0 1 1 1 2)"}
C {devices/vcvs.sym} 910 -370 0 1 {name=E1 value=1}
C {devices/vcvs.sym} 1120 -370 0 0 {name=E2 value=-1}
C {devices/vsource.sym} 1120 -300 0 1 {name=Vbias value=1.8}
C {devices/gnd.sym} 910 -260 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 1120 -250 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 1010 -310 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 910 -420 0 1 {name=l17 sig_type=std_logic lab=G}
C {devices/lab_wire.sym} 880 -560 0 1 {name=l17 sig_type=std_logic lab=V_SD}
