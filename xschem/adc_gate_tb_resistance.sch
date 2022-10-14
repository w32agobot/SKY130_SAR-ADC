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
T {Gate ON (VDS=1mV)} 450 -890 0 0 0.8 0.8 {}
T {Gate OFF (VIN=0V..900mV..1800mV)} 1000 -880 0 0 0.8 0.8 {}
N 610 -350 610 -330 {
lab=GND}
N 610 -430 610 -410 {
lab=outon}
N 490 -790 780 -790 {
lab=inon}
N 780 -790 780 -780 {
lab=inon}
N 490 -450 490 -440 {
lab=outon}
N 490 -440 780 -440 {
lab=outon}
N 780 -530 780 -440 {
lab=outon}
N 490 -550 500 -550 {
lab=GND}
N 500 -550 500 -500 {
lab=GND}
N 770 -560 780 -560 {
lab=VDD}
N 610 -440 610 -430 {
lab=outon}
N 430 -560 430 -550 {
lab=VDD}
N 430 -550 450 -550 {
lab=VDD}
N 820 -560 820 -530 {
lab=GND}
N 490 -520 490 -450 {
lab=outon}
N 760 -560 770 -560 {
lab=VDD}
N 760 -600 760 -560 {
lab=VDD}
N 1150 -350 1150 -330 {
lab=GND}
N 1150 -430 1150 -410 {
lab=outoff}
N 1030 -790 1320 -790 {
lab=inoff}
N 1320 -790 1320 -780 {
lab=inoff}
N 1030 -450 1030 -440 {
lab=outoff}
N 1030 -440 1320 -440 {
lab=outoff}
N 1320 -530 1320 -440 {
lab=outoff}
N 1030 -550 1040 -550 {
lab=GND}
N 1040 -550 1040 -500 {
lab=GND}
N 1310 -560 1320 -560 {
lab=VDD}
N 1150 -440 1150 -430 {
lab=outoff}
N 970 -550 990 -550 {
lab=GND}
N 1030 -520 1030 -450 {
lab=outoff}
N 1300 -560 1310 -560 {
lab=VDD}
N 1300 -600 1300 -560 {
lab=VDD}
N 970 -550 970 -500 {
lab=GND}
N 1390 -600 1390 -560 {
lab=VDD}
N 1360 -560 1390 -560 {
lab=VDD}
N 1110 -360 1110 -330 {
lab=GND}
N 570 -360 570 -330 {
lab=GND}
N 550 -400 570 -400 {
lab=vctrl}
N 1090 -400 1110 -400 {
lab=vctrl}
N 260 -440 260 -420 {
lab=GND}
N 260 -520 260 -500 {
lab=vctrl}
N 1150 -500 1150 -480 {
lab=GND}
N 610 -500 610 -480 {
lab=outon}
N 730 -440 730 -400 {
lab=outon}
N 730 -340 730 -330 {
lab=GND}
N 1270 -440 1270 -410 {
lab=outoff}
N 1270 -350 1270 -340 {
lab=GND}
N 1110 -510 1110 -480 {
lab=GND}
N 1110 -480 1150 -480 {
lab=GND}
N 1110 -600 1110 -550 {
lab=vctrl2}
N 1150 -580 1150 -560 {
lab=#net1}
N 610 -790 610 -760 {
lab=inon}
N 1150 -790 1150 -660 {
lab=inoff}
N 1150 -600 1150 -580 {
lab=#net1}
N 610 -760 610 -670 {
lab=inon}
N 490 -790 490 -720 {
lab=inon}
N 780 -780 780 -730 {
lab=inon}
N 490 -660 490 -580 {
lab=#net2}
N 780 -670 780 -590 {
lab=#net3}
N 1030 -790 1030 -710 {
lab=inoff}
N 1030 -650 1030 -580 {
lab=#net4}
N 1320 -780 1320 -720 {
lab=inoff}
N 1320 -660 1320 -590 {
lab=#net5}
N 260 -610 260 -580 {
lab=GND}
N 260 -690 260 -670 {
lab=VDD}
N 610 -610 610 -560 {
lab=outon}
N 610 -560 610 -500 {
lab=outon}
N 330 -440 330 -420 {
lab=GND}
N 330 -520 330 -500 {
lab=vctrl2}
N 610 -480 610 -440 {
lab=outon}
C {sky130_fd_pr/corner.sym} 80 -510 0 0 {name=CORNER only_toplevel=false corner=ff}
C {devices/title.sym} 160 -40 0 0 {name=l13 author="Manuel Moser"}
C {devices/launcher.sym} 170 -330 0 0 {name=h1
descr=Backannotate
tclcommand="ngspice::annotate"}
C {devices/lab_wire.sym} 490 -790 0 0 {name=l17 sig_type=std_logic lab=inon}
C {devices/gnd.sym} 610 -330 0 0 {name=l22 lab=GND}
C {devices/lab_wire.sym} 780 -440 2 0 {name=l23 sig_type=std_logic lab=outon}
C {devices/vsource.sym} 260 -470 0 0 {name=V5 value=0.9}
C {devices/gnd.sym} 500 -500 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 760 -600 0 0 {name=l3 lab=VDD}
C {devices/vdd.sym} 430 -560 0 0 {name=l30 lab=VDD}
C {devices/gnd.sym} 820 -530 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 470 -550 0 0 {name=M1
L=l_n
W=w_n
nf=fingers
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
C {sky130_fd_pr/pfet_01v8.sym} 800 -560 2 0 {name=M2
L=l_p
W=w_p
nf=fingers
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
C {devices/code.sym} 80 -680 0 0 {name=STIMULI only_toplevel=false value="
.save all 
.temp 25
*.options method=gear
.OPTIONS savecurrents
*.OPTIONS RELTOL=.1 TRTOL=1 ABSTOL=1e-20 CHGTOL=1.0e-20 DEFAD=1.0e-18
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
.param fingers=1
.param VIN = 1.8

.dc V5 10m 1.79 10m V2 0 1.8 900m

.control
alterparam w_p=0.42
alterparam l_p=0.15
alterparam w_n=0.42
alterparam l_n=0.15

reset
run
write dc-sweep.out I(v11) I(v12) I(v13) I(v21) I(v22) I(v23) v(inon) v(outon) v(inoff) v(outoff)
set appendwrite

*********************************************************

alterparam w_p=0.42
alterparam l_p=0.22
alterparam w_n=0.42
alterparam l_n=0.22

reset
run
write dc-sweep.out I(v11) I(v12) I(v13) I(v21) I(v22) I(v23) v(inon) v(outon) v(inoff) v(outoff)
set appendwrite


*********************************************************

alterparam w_p=7.6
alterparam l_p=0.22
alterparam w_n=7.6
alterparam l_n=0.22
alterparam fingers=4

reset
run
write dc-sweep.out I(v11) I(v12) I(v13) I(v21) I(v22) I(v23) v(inon) v(outon) v(inoff) v(outoff)
set appendwrite

*********************************************************

*On-Resistance
plot (-(dc1.v(inon)-dc1.v(outon))/dc1.I(v11)) (-(dc2.v(inon)-dc2.v(outon))/dc2.I(v11)) (-(dc3.v(inon)-dc3.v(outon))/dc3.I(v11)) ylog xlabel 'Vout' ylabel 'on-resistance in ohm' title 'RON with VDS=1mV'

*Off-Leakage
plot (-dc1.I(v21)) (-dc2.I(v21)) (-dc3.I(v21)) ylimit -50p 50p xlabel 'output voltage' ylabel 'Leakage current in A' title 'leakage currents with VDS=0V..900mV..1.8V'

.endc
"}
C {devices/lab_wire.sym} 1030 -790 0 0 {name=l17 sig_type=std_logic lab=inoff}
C {devices/gnd.sym} 1150 -330 0 0 {name=l22 lab=GND}
C {devices/lab_wire.sym} 1320 -440 2 0 {name=l23 sig_type=std_logic lab=outoff}
C {devices/gnd.sym} 1040 -500 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 1300 -600 0 0 {name=l3 lab=VDD}
C {devices/vdd.sym} 1390 -600 0 0 {name=l30 lab=VDD}
C {devices/gnd.sym} 970 -500 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 1010 -550 0 0 {name=M3
L=l_n
W=w_n
nf=fingers
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
C {sky130_fd_pr/pfet_01v8.sym} 1340 -560 2 0 {name=M4
L=l_p
W=w_p
nf=fingers
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
C {devices/vcvs.sym} 610 -380 0 0 {name=E1 value=1}
C {devices/vcvs.sym} 1150 -380 0 0 {name=E2 value=1}
C {devices/gnd.sym} 570 -330 0 0 {name=l22 lab=GND}
C {devices/gnd.sym} 1110 -330 0 0 {name=l22 lab=GND}
C {devices/lab_wire.sym} 550 -400 0 0 {name=l23 sig_type=std_logic lab=vctrl}
C {devices/lab_wire.sym} 1090 -400 0 0 {name=l23 sig_type=std_logic lab=vctrl}
C {devices/lab_wire.sym} 260 -520 0 0 {name=l23 sig_type=std_logic lab=vctrl}
C {devices/gnd.sym} 260 -420 0 0 {name=l22 lab=GND}
C {devices/gnd.sym} 1150 -480 0 0 {name=l22 lab=GND}
C {devices/capa.sym} 730 -370 0 0 {name=C1
m=1
value=2.44p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 730 -330 0 0 {name=l22 lab=GND}
C {devices/capa.sym} 1270 -380 0 0 {name=C2
m=1
value=2.44p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1270 -340 0 0 {name=l22 lab=GND}
C {devices/vcvs.sym} 1150 -530 0 0 {name=E4 value=1}
C {devices/vsource.sym} 1150 -630 0 0 {name=V21 value=0m}
C {devices/vsource.sym} 610 -640 0 0 {name=V11 value=1m}
C {devices/vsource.sym} 490 -690 2 0 {name=V12 value=0}
C {devices/vsource.sym} 780 -700 2 0 {name=V13 value=0}
C {devices/vsource.sym} 1030 -680 2 0 {name=V22 value=0}
C {devices/vsource.sym} 1320 -690 2 0 {name=V23 value=0}
C {devices/vsource.sym} 260 -640 0 0 {name=V1 value=1.8}
C {devices/vdd.sym} 260 -690 0 0 {name=l30 lab=VDD}
C {devices/gnd.sym} 260 -580 0 0 {name=l22 lab=GND}
C {devices/lab_wire.sym} 1110 -600 0 0 {name=l23 sig_type=std_logic lab=vctrl2}
C {devices/vsource.sym} 330 -470 0 0 {name=V2 value=0.9}
C {devices/lab_wire.sym} 330 -520 0 0 {name=l23 sig_type=std_logic lab=vctrl2}
C {devices/gnd.sym} 330 -420 0 0 {name=l22 lab=GND}
