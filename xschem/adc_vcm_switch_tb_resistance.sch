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
T {On-/off-Resistance from vin-vout = 1799mV to 1 mV while vin=1.8V} 570 -630 0 0 0.6 0.6 {}
T {gate ON} 740 -580 0 0 0.8 0.8 {}
T {If the channel length is too small: Backcurrent drains output at 125°C and FF.
Choice: Values for Transient 4 (W=1u L=0.5u) are good at fast and slow corner.
WN=WP and LN=LP for charge-injection-compensation} 180 -1260 0 0 0.6 0.6 {}
T {gate OFF, Leakage Current} 1230 -560 0 0 0.8 0.8 {}
N 850 -130 850 -110 {
lab=GND}
N 850 -210 850 -190 {
lab=on_out}
N 730 -480 730 -360 {
lab=on_in}
N 730 -480 1020 -480 {
lab=on_in}
N 1020 -480 1020 -470 {
lab=on_in}
N 730 -230 730 -220 {
lab=on_out}
N 730 -220 1020 -220 {
lab=on_out}
N 1020 -310 1020 -220 {
lab=on_out}
N 730 -330 740 -330 {
lab=GND}
N 740 -330 740 -280 {
lab=GND}
N 1010 -340 1020 -340 {
lab=VDD}
N 850 -220 850 -210 {
lab=on_out}
N 670 -340 670 -330 {
lab=VDD}
N 670 -330 690 -330 {
lab=VDD}
N 1060 -340 1060 -310 {
lab=GND}
N 730 -300 730 -230 {
lab=on_out}
N 1000 -340 1010 -340 {
lab=VDD}
N 1000 -380 1000 -340 {
lab=VDD}
N 1020 -470 1020 -370 {
lab=on_in}
N 1350 -130 1350 -110 {
lab=GND}
N 1350 -210 1350 -190 {
lab=off_out}
N 1230 -480 1230 -360 {
lab=off_in}
N 1230 -480 1520 -480 {
lab=off_in}
N 1520 -480 1520 -470 {
lab=off_in}
N 1230 -230 1230 -220 {
lab=off_out}
N 1230 -220 1520 -220 {
lab=off_out}
N 1520 -310 1520 -220 {
lab=off_out}
N 1230 -330 1240 -330 {
lab=GND}
N 1240 -330 1240 -280 {
lab=GND}
N 1510 -340 1520 -340 {
lab=VDD}
N 1350 -220 1350 -210 {
lab=off_out}
N 1170 -330 1190 -330 {
lab=GND}
N 1230 -300 1230 -230 {
lab=off_out}
N 1500 -340 1510 -340 {
lab=VDD}
N 1500 -380 1500 -340 {
lab=VDD}
N 1520 -470 1520 -370 {
lab=off_in}
N 1170 -330 1170 -280 {
lab=GND}
N 1590 -380 1590 -340 {
lab=VDD}
N 1560 -340 1590 -340 {
lab=VDD}
N 1310 -140 1310 -110 {
lab=GND}
N 810 -140 810 -110 {
lab=GND}
N 790 -180 810 -180 {
lab=vctrl}
N 1290 -180 1310 -180 {
lab=vctrl}
N 570 -440 570 -420 {
lab=GND}
N 570 -520 570 -500 {
lab=vctrl}
N 1350 -280 1350 -260 {
lab=GND}
N 850 -280 850 -260 {
lab=GND}
N 970 -220 970 -180 {
lab=on_out}
N 970 -120 970 -110 {
lab=GND}
N 1470 -220 1470 -190 {
lab=off_out}
N 1470 -130 1470 -120 {
lab=GND}
N 490 -440 490 -420 {
lab=GND}
N 490 -450 490 -440 {
lab=GND}
N 490 -530 490 -510 {
lab=vctrl2}
N 1310 -290 1310 -260 {
lab=GND}
N 1310 -260 1350 -260 {
lab=GND}
N 810 -290 810 -260 {
lab=GND}
N 810 -260 850 -260 {
lab=GND}
N 1310 -380 1310 -330 {
lab=vctrl2}
N 810 -370 810 -330 {
lab=vctrl2}
N 850 -360 850 -340 {
lab=#net1}
N 1350 -360 1350 -340 {
lab=#net2}
N 850 -390 850 -360 {
lab=#net1}
N 850 -480 850 -450 {
lab=on_in}
N 1350 -480 1350 -440 {
lab=off_in}
N 1350 -380 1350 -360 {
lab=#net2}
N 380 -440 380 -430 {
lab=GND}
N 380 -510 380 -500 {
lab=VDD}
C {sky130_fd_pr/corner.sym} 40 -480 0 0 {name=CORNER only_toplevel=false corner=ff}
C {devices/title.sym} 160 -40 0 0 {name=l13 author="Manuel Moser"}
C {devices/launcher.sym} 240 -370 0 0 {name=h1
descr=Backannotate
tclcommand="ngspice::annotate"}
C {devices/lab_wire.sym} 730 -480 0 0 {name=l17 sig_type=std_logic lab=on_in}
C {devices/gnd.sym} 850 -110 0 0 {name=l22 lab=GND}
C {devices/lab_wire.sym} 1020 -220 2 0 {name=l23 sig_type=std_logic lab=on_out}
C {devices/vsource.sym} 570 -470 0 0 {name=V5 value=0.9}
C {devices/gnd.sym} 740 -280 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 1000 -380 0 0 {name=l3 lab=VDD}
C {devices/vdd.sym} 670 -340 0 0 {name=l30 lab=VDD}
C {devices/gnd.sym} 1060 -310 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 710 -330 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 1040 -340 2 0 {name=M2
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
.temp = 100
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

.dc V5 10m 1790m 10m V2 0m 1800m 1800m

.control
alterparam w_p=0.42
alterparam l_p=0.15
alterparam w_n=0.42
alterparam l_n=0.15
reset
run
write dc-sweep.out v(on_in) v(on_out) v(off_in) v(off_out) I(v1) I(v4)
set appendwrite


alterparam w_p=0.42
alterparam l_p=0.2
alterparam w_n=0.42
alterparam l_n=0.2
reset
run
write dc-sweep.out v(on_in) v(on_out) v(off_in) v(off_out) I(v1) I(v4)
set appendwrite


alterparam w_p=0.42
alterparam l_p=0.5
alterparam w_n=0.42
alterparam l_n=0.5
reset
run
write dc-sweep.out v(on_in) v(on_out) v(off_in) v(off_out) I(v1) I(v4)
set appendwrite

alterparam w_p=1
alterparam l_p=0.5
alterparam w_n=1
alterparam l_n=0.5
reset
run
write dc-sweep.out v(on_in) v(on_out) v(off_in) v(off_out) I(v1) I(v4)
set appendwrite

alterparam w_p=4
alterparam l_p=0.4
alterparam w_n=4
alterparam l_n=0.4
reset
run
write dc-sweep.out v(on_in) v(on_out) v(off_in) v(off_out) I(v1) I(v4)
set appendwrite

*On-Resistance
plot (-(dc1.v(on_in)-dc1.v(on_out))/dc1.I(v1))  (-(dc2.v(on_in)-dc2.v(on_out))/dc2.I(v1)) (-(dc3.v(on_in)-dc3.v(on_out))/dc3.I(v1)) (-(dc4.v(on_in)-dc4.v(on_out))/dc4.I(v1)) (-(dc5.v(on_in)-dc5.v(on_out))/dc5.I(v1)) title 'ON-Resistance at VIN=1.8 VIN=0'
*Leakage Current
plot (-dc1.I(v4)) (-dc2.I(v4)) (-dc3.I(v4)) (-dc4.I(v4)) (-dc5.I(v4)) ylimit -100p 100p title 'ON-Resistance at VIN=1.8 VIN=0'
.endc
"}
C {devices/lab_wire.sym} 1230 -480 0 0 {name=l17 sig_type=std_logic lab=off_in}
C {devices/gnd.sym} 1350 -110 0 0 {name=l22 lab=GND}
C {devices/lab_wire.sym} 1520 -220 2 0 {name=l23 sig_type=std_logic lab=off_out}
C {devices/gnd.sym} 1240 -280 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 1500 -380 0 0 {name=l3 lab=VDD}
C {devices/vdd.sym} 1590 -380 0 0 {name=l30 lab=VDD}
C {devices/gnd.sym} 1170 -280 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 1210 -330 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 1540 -340 2 0 {name=M4
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
C {devices/vsource.sym} 490 -480 0 0 {name=V2 value=1m}
C {devices/vcvs.sym} 850 -160 0 0 {name=E1 value=1}
C {devices/vcvs.sym} 1350 -160 0 0 {name=E2 value=1}
C {devices/gnd.sym} 810 -110 0 0 {name=l22 lab=GND}
C {devices/gnd.sym} 1310 -110 0 0 {name=l22 lab=GND}
C {devices/lab_wire.sym} 790 -180 0 0 {name=l23 sig_type=std_logic lab=vctrl}
C {devices/lab_wire.sym} 1290 -180 0 0 {name=l23 sig_type=std_logic lab=vctrl}
C {devices/lab_wire.sym} 570 -520 0 0 {name=l23 sig_type=std_logic lab=vctrl}
C {devices/gnd.sym} 570 -420 0 0 {name=l22 lab=GND}
C {devices/gnd.sym} 850 -260 0 0 {name=l22 lab=GND}
C {devices/gnd.sym} 1350 -260 0 0 {name=l22 lab=GND}
C {devices/capa.sym} 970 -150 0 0 {name=C1
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 970 -110 0 0 {name=l22 lab=GND}
C {devices/capa.sym} 1470 -160 0 0 {name=C2
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1470 -120 0 0 {name=l22 lab=GND}
C {devices/gnd.sym} 490 -420 0 0 {name=l22 lab=GND}
C {devices/lab_wire.sym} 490 -530 0 0 {name=l23 sig_type=std_logic lab=vctrl2}
C {devices/vcvs.sym} 850 -310 0 0 {name=E3 value=1}
C {devices/vcvs.sym} 1350 -310 0 0 {name=E4 value=1}
C {devices/lab_wire.sym} 810 -370 0 0 {name=l23 sig_type=std_logic lab=vctrl2}
C {devices/lab_wire.sym} 1310 -380 0 0 {name=l23 sig_type=std_logic lab=vctrl2}
C {devices/vsource.sym} 1350 -410 0 0 {name=V4 value=0}
C {devices/vsource.sym} 850 -420 0 0 {name=V1 value=0}
C {devices/vsource.sym} 380 -470 0 0 {name=V3 value=1.8}
C {devices/vdd.sym} 380 -510 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 380 -430 0 0 {name=l22 lab=GND}
