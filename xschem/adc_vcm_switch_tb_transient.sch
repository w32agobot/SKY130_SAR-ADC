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
T {Switching transient} 570 -660 0 0 0.6 0.6 {}
T {If the channel length is too small: Backcurrent drains output at 125°C and FF.
Choice: Values for Transient 4 (W=1u L=0.5u) are good at fast and slow corner.
WN=WP and LN=LP for charge-injection-compensation} 180 -1260 0 0 0.6 0.6 {}
N 750 -470 750 -420 {
lab=VDD}
N 750 -360 750 -320 {
lab=GND}
N 1110 -380 1140 -380 {
lab=sig_out}
N 1140 -380 1170 -380 {
lab=sig_out}
N 900 -470 900 -460 {
lab=sw}
N 1270 -470 1270 -460 {
lab=sw_n}
N 900 -380 900 -360 {
lab=GND}
N 1270 -400 1270 -370 {
lab=GND}
N 1110 -300 1110 -280 {
lab=GND}
N 1110 -380 1110 -360 {
lab=sig_out}
N 620 -490 620 -420 {
lab=sig_in}
N 620 -360 620 -320 {
lab=GND}
N 900 -400 900 -380 {
lab=GND}
N 1040 -520 1040 -500 {
lab=sig_in}
N 1040 -520 1150 -520 {
lab=sig_in}
N 1150 -520 1150 -510 {
lab=sig_in}
N 1040 -440 1040 -430 {
lab=sig_out}
N 1040 -430 1150 -430 {
lab=sig_out}
N 1150 -450 1150 -430 {
lab=sig_out}
N 1040 -470 1050 -470 {
lab=GND}
N 1050 -470 1050 -420 {
lab=GND}
N 1140 -480 1150 -480 {
lab=VDD}
N 1140 -530 1140 -480 {
lab=VDD}
N 1100 -540 1100 -520 {
lab=sig_in}
N 1110 -430 1110 -380 {
lab=sig_out}
N 900 -470 1000 -470 {
lab=sw}
N 1270 -480 1270 -470 {
lab=sw_n}
N 1190 -480 1270 -480 {
lab=sw_n}
C {devices/gnd.sym} 750 -320 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 1050 -420 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 1140 -530 0 0 {name=l3 lab=VDD}
C {devices/vdd.sym} 750 -470 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} 750 -390 0 0 {name=V1 value=1.8}
C {devices/vsource.sym} 620 -390 0 0 {name=V2 value="1.8 pulse(0 1.8 8m 4m 4m 8m 25m)"}
C {devices/lab_wire.sym} 1100 -540 0 0 {name=l7 sig_type=std_logic lab=sig_in}
C {devices/vsource.sym} 900 -430 0 0 {name=V3 value="1.8 pulse(0 1.8 0 1u 1u 800u 1600u)"}
C {devices/vsource.sym} 1270 -430 0 0 {name=V4 value="0 pulse(1.8 0 0 1u 1u 800u 1600u)"}
C {devices/gnd.sym} 1270 -370 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} 900 -360 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} 1000 -470 0 0 {name=l11 sig_type=std_logic lab=sw}
C {devices/lab_wire.sym} 1190 -480 0 1 {name=l12 sig_type=std_logic lab=sw_n}
C {sky130_fd_pr/corner.sym} 40 -480 0 0 {name=CORNER only_toplevel=false corner=ff}
C {devices/title.sym} 160 -40 0 0 {name=l13 author="Manuel Moser"}
C {devices/launcher.sym} 240 -370 0 0 {name=h1
descr=Backannotate
tclcommand="ngspice::annotate"}
C {devices/gnd.sym} 1110 -280 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 1170 -380 0 0 {name=l6 sig_type=std_logic lab=sig_out}
C {devices/capa.sym} 1110 -330 0 0 {name=C1
m=1
value=2.44p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 620 -490 0 0 {name=l15 sig_type=std_logic lab=sig_in}
C {devices/gnd.sym} 620 -320 0 0 {name=l16 lab=GND}
C {devices/ngspice_probe.sym} 1010 -470 0 0 {name=r14}
C {sky130_fd_pr/pfet_01v8.sym} 1170 -480 2 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 1020 -470 0 0 {name=M3
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
C {devices/code.sym} 30 -650 0 0 {name=STIMULI only_toplevel=false value="
.save all 
.temp = 100
*.options method=gear
.OPTIONS savecurrents
.OPTIONS RELTOL=.1 TRTOL=1 ABSTOL=1e-20 CHGTOL=1.0e-20 DEFAD=1.0e-18
.save @m.x1.xm1.msky130_fd_pr__pfet_01v8[gm] 
.save @m.x1.xm1.msky130_fd_pr__pfet_01v8[CGS] 
.save @m.x1.xm1.msky130_fd_pr__pfet_01v8[Vth] 
.save @m.x1.xm2.msky130_fd_pr__nfet_01v8_lvt[gm]
.save @m.x1.xm2.msky130_fd_pr__nfet_01v8_lvt[CGS]
.save @m.x1.xm2.msky130_fd_pr__nfet_01v8_lvt[Vth]


.param w_p=1
.param l_p = 1
.param w_n=1 
.param l_n=1

.control
alterparam w_p=0.42
alterparam l_p=0.15
alterparam w_n=0.42
alterparam l_n=0.15
reset
tran 5u 40m 0 10u
write tran-sweep.out (-(v(sig2_in)-v(sig2_out))/I(v8)) (-(v(sig3_in)-v(sig3_out))/I(v7)) I(v7) I(v8)
set appendwrite


alterparam w_p=0.42
alterparam l_p=0.2
alterparam w_n=0.42
alterparam l_n=0.2
reset
tran 5u 40m 0 10u
write tran-sweep.out (-(v(sig2_in)-v(sig2_out))/I(v8)) (-(v(sig3_in)-v(sig3_out))/I(v7)) I(v7) I(v8)
set appendwrite


alterparam w_p=0.42
alterparam l_p=0.5
alterparam w_n=0.42
alterparam l_n=0.5
reset
tran 5u 40m 0 10u
write tran-sweep.out (-(v(sig2_in)-v(sig2_out))/I(v8)) (-(v(sig3_in)-v(sig3_out))/I(v7)) I(v7) I(v8)
set appendwrite

alterparam w_p=1
alterparam l_p=0.5
alterparam w_n=1
alterparam l_n=0.5
reset
tran 5u 40m 0 10u
write tran-sweep.out (-(v(sig2_in)-v(sig2_out))/I(v8)) (-(v(sig3_in)-v(sig3_out))/I(v7)) I(v7) I(v8)
set appendwrite

alterparam w_p=4
alterparam l_p=0.4
alterparam w_n=4
alterparam l_n=0.4
reset
tran 5u 40m 0 10u
write tran-sweep.out (-(v(sig2_in)-v(sig2_out))/I(v8)) (-(v(sig3_in)-v(sig3_out))/I(v7)) I(v7) I(v8)
set appendwrite


plot tran1.v(sig_in) tran1.v(sig_out) tran2.v(sig_out) tran3.v(sig_out) tran4.v(sig_out) tran5.v(sig_out)
.endc
"}
