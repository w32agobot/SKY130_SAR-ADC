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
T {Gate ON} 440 -1050 0 0 0.8 0.8 {}
T {Gate OFF} 950 -1040 0 0 0.8 0.8 {}
T {1mV-Methode} 440 -1130 0 0 0.4 0.4 {}
N 570 -510 570 -490 {
lab=GND}
N 570 -590 570 -570 {
lab=outon}
N 450 -950 740 -950 {
lab=inon}
N 740 -950 740 -940 {
lab=inon}
N 450 -610 450 -600 {
lab=outon}
N 450 -600 740 -600 {
lab=outon}
N 740 -690 740 -600 {
lab=outon}
N 450 -710 460 -710 {
lab=GND}
N 460 -710 460 -660 {
lab=GND}
N 730 -720 740 -720 {
lab=VDD}
N 570 -600 570 -590 {
lab=outon}
N 390 -720 390 -710 {
lab=VDD}
N 390 -710 410 -710 {
lab=VDD}
N 780 -720 780 -690 {
lab=GND}
N 450 -680 450 -610 {
lab=outon}
N 720 -720 730 -720 {
lab=VDD}
N 720 -760 720 -720 {
lab=VDD}
N 1070 -510 1070 -490 {
lab=GND}
N 1070 -590 1070 -570 {
lab=outoff}
N 950 -950 1240 -950 {
lab=inoff}
N 1240 -950 1240 -940 {
lab=inoff}
N 950 -610 950 -600 {
lab=outoff}
N 950 -600 1240 -600 {
lab=outoff}
N 1240 -690 1240 -600 {
lab=outoff}
N 950 -710 960 -710 {
lab=GND}
N 960 -710 960 -660 {
lab=GND}
N 1230 -720 1240 -720 {
lab=VDD}
N 1070 -600 1070 -590 {
lab=outoff}
N 890 -710 910 -710 {
lab=GND}
N 950 -680 950 -610 {
lab=outoff}
N 1220 -720 1230 -720 {
lab=VDD}
N 1220 -760 1220 -720 {
lab=VDD}
N 890 -710 890 -660 {
lab=GND}
N 1310 -760 1310 -720 {
lab=VDD}
N 1280 -720 1310 -720 {
lab=VDD}
N 1030 -520 1030 -490 {
lab=GND}
N 530 -520 530 -490 {
lab=GND}
N 510 -560 530 -560 {
lab=vctrl}
N 1010 -560 1030 -560 {
lab=vctrl}
N 220 -600 220 -580 {
lab=GND}
N 220 -680 220 -660 {
lab=vctrl}
N 1070 -660 1070 -640 {
lab=GND}
N 570 -660 570 -640 {
lab=GND}
N 690 -600 690 -560 {
lab=outon}
N 690 -500 690 -490 {
lab=GND}
N 1190 -600 1190 -570 {
lab=outoff}
N 1190 -510 1190 -500 {
lab=GND}
N 1030 -670 1030 -640 {
lab=GND}
N 1030 -640 1070 -640 {
lab=GND}
N 1030 -760 1030 -710 {
lab=vctrl}
N 530 -750 530 -710 {
lab=vctrl}
N 1070 -740 1070 -720 {
lab=#net1}
N 570 -950 570 -920 {
lab=inon}
N 1070 -950 1070 -820 {
lab=inoff}
N 1070 -760 1070 -740 {
lab=#net1}
N 570 -920 570 -830 {
lab=inon}
N 450 -950 450 -880 {
lab=inon}
N 740 -940 740 -890 {
lab=inon}
N 450 -820 450 -740 {
lab=#net2}
N 740 -830 740 -750 {
lab=#net3}
N 950 -950 950 -870 {
lab=inoff}
N 950 -810 950 -740 {
lab=#net4}
N 1240 -940 1240 -880 {
lab=inoff}
N 1240 -820 1240 -750 {
lab=#net5}
N 220 -770 220 -740 {
lab=GND}
N 220 -850 220 -830 {
lab=VDD}
N 570 -770 570 -720 {
lab=#net6}
N 530 -670 530 -650 {
lab=GND}
N 530 -650 570 -650 {
lab=GND}
C {sky130_fd_pr/corner.sym} 40 -670 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/title.sym} 160 -40 0 0 {name=l13 author="Manuel Moser"}
C {devices/launcher.sym} 130 -490 0 0 {name=h1
descr=Backannotate
tclcommand="ngspice::annotate"}
C {devices/lab_wire.sym} 450 -950 0 0 {name=l17 sig_type=std_logic lab=inon}
C {devices/gnd.sym} 570 -490 0 0 {name=l22 lab=GND}
C {devices/lab_wire.sym} 740 -600 2 0 {name=l23 sig_type=std_logic lab=outon}
C {devices/vsource.sym} 220 -630 0 0 {name=V5 value=0.9}
C {devices/gnd.sym} 460 -660 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 720 -760 0 0 {name=l3 lab=VDD}
C {devices/vdd.sym} 390 -720 0 0 {name=l30 lab=VDD}
C {devices/gnd.sym} 780 -690 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 430 -710 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 760 -720 2 0 {name=M2
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
C {devices/code.sym} 40 -840 0 0 {name=STIMULI only_toplevel=false value="
.save all 
*.temp = 100
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
.param VIN = 1.8

.dc V5 100m 1.7 10m

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
alterparam l_p=0.5
alterparam w_n=0.42
alterparam l_n=0.5

reset
run
write dc-sweep.out I(v11) I(v12) I(v13) I(v21) I(v22) I(v23) v(inon) v(outon) v(inoff) v(outoff)
set appendwrite


*********************************************************

alterparam w_p=4
alterparam l_p=0.5
alterparam w_n=4
alterparam l_n=0.5

reset
run
write dc-sweep.out I(v11) I(v12) I(v13) I(v21) I(v22) I(v23) v(inon) v(outon) v(inoff) v(outoff)
set appendwrite

*********************************************************

*On-Resistance
plot (-(dc1.v(inon)-dc1.v(outon))/dc1.I(v11)) (-(dc2.v(inon)-dc2.v(outon))/dc2.I(v11)) (-(dc3.v(inon)-dc3.v(outon))/dc3.I(v11)) ylog xlabel 'Vout' ylabel 'R_in_Ohm' title 'RON with VDS=1mV'

*Off-Resistance
plot (-dc1.I(v21)) (-dc2.I(v21)) (-dc3.I(v21)) xlabel 'output voltage' ylabel 'Leitwert in 1/Ohm' title 'leakage current with VDS=1mV'

.endc
"}
C {devices/lab_wire.sym} 950 -950 0 0 {name=l17 sig_type=std_logic lab=inoff}
C {devices/gnd.sym} 1070 -490 0 0 {name=l22 lab=GND}
C {devices/lab_wire.sym} 1240 -600 2 0 {name=l23 sig_type=std_logic lab=outoff}
C {devices/gnd.sym} 960 -660 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 1220 -760 0 0 {name=l3 lab=VDD}
C {devices/vdd.sym} 1310 -760 0 0 {name=l30 lab=VDD}
C {devices/gnd.sym} 890 -660 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 930 -710 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 1260 -720 2 0 {name=M4
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
C {devices/vcvs.sym} 570 -540 0 0 {name=E1 value=1}
C {devices/vcvs.sym} 1070 -540 0 0 {name=E2 value=1}
C {devices/gnd.sym} 530 -490 0 0 {name=l22 lab=GND}
C {devices/gnd.sym} 1030 -490 0 0 {name=l22 lab=GND}
C {devices/lab_wire.sym} 510 -560 0 0 {name=l23 sig_type=std_logic lab=vctrl}
C {devices/lab_wire.sym} 1010 -560 0 0 {name=l23 sig_type=std_logic lab=vctrl}
C {devices/lab_wire.sym} 220 -680 0 0 {name=l23 sig_type=std_logic lab=vctrl}
C {devices/gnd.sym} 220 -580 0 0 {name=l22 lab=GND}
C {devices/gnd.sym} 570 -640 0 0 {name=l22 lab=GND}
C {devices/gnd.sym} 1070 -640 0 0 {name=l22 lab=GND}
C {devices/capa.sym} 690 -530 0 0 {name=C1
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 690 -490 0 0 {name=l22 lab=GND}
C {devices/capa.sym} 1190 -540 0 0 {name=C2
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1190 -500 0 0 {name=l22 lab=GND}
C {devices/vcvs.sym} 570 -690 0 0 {name=E3 value=1}
C {devices/vcvs.sym} 1070 -690 0 0 {name=E4 value=1}
C {devices/vsource.sym} 1070 -790 0 0 {name=V21 value=1m}
C {devices/vsource.sym} 570 -800 0 0 {name=V11 value=1m}
C {devices/vsource.sym} 450 -850 2 0 {name=V12 value=0}
C {devices/vsource.sym} 740 -860 2 0 {name=V13 value=0}
C {devices/vsource.sym} 950 -840 2 0 {name=V22 value=0}
C {devices/vsource.sym} 1240 -850 2 0 {name=V23 value=0}
C {devices/vsource.sym} 220 -800 0 0 {name=V1 value=1.8}
C {devices/vdd.sym} 220 -850 0 0 {name=l30 lab=VDD}
C {devices/gnd.sym} 220 -740 0 0 {name=l22 lab=GND}
C {devices/lab_wire.sym} 530 -750 0 0 {name=l23 sig_type=std_logic lab=vctrl}
C {devices/lab_wire.sym} 1030 -760 0 0 {name=l23 sig_type=std_logic lab=vctrl}
