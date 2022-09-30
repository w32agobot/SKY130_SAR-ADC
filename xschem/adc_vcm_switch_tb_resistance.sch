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
T {Switching transient} 580 -1050 0 0 0.6 0.6 {}
T {On-/off-Resistance from vin-vout = 1799mV to 1 mV while vin=1.8V} 570 -580 0 0 0.6 0.6 {}
T {ON} 630 -510 0 0 0.8 0.8 {}
T {OFF} 1170 -510 0 0 0.8 0.8 {}
T {If the channel length is too small: Backcurrent drains output at 125°C and FF.
Choice: Values for Transient 4 (W=1u L=0.5u) are good at fast and slow corner.
WN=WP and LN=LP for charge-injection-compensation} 180 -1260 0 0 0.6 0.6 {}
N 760 -860 760 -810 {
lab=VDD}
N 760 -750 760 -710 {
lab=GND}
N 1120 -770 1150 -770 {
lab=sig_out}
N 1150 -770 1180 -770 {
lab=sig_out}
N 910 -860 910 -850 {
lab=sw}
N 1280 -860 1280 -850 {
lab=sw_n}
N 910 -770 910 -750 {
lab=GND}
N 1280 -790 1280 -760 {
lab=GND}
N 1120 -690 1120 -670 {
lab=GND}
N 1120 -770 1120 -750 {
lab=sig_out}
N 630 -880 630 -810 {
lab=sig_in}
N 630 -750 630 -710 {
lab=GND}
N 910 -790 910 -770 {
lab=GND}
N 850 -230 880 -230 {
lab=sig2_out}
N 880 -230 910 -230 {
lab=sig2_out}
N 690 -440 760 -440 {
lab=sig2_in}
N 760 -440 820 -440 {
lab=sig2_in}
N 850 -150 850 -130 {
lab=GND}
N 850 -230 850 -210 {
lab=sig2_out}
N 1440 -230 1470 -230 {
lab=sig3_out}
N 1470 -230 1500 -230 {
lab=sig3_out}
N 1280 -440 1350 -440 {
lab=sig3_in}
N 1350 -440 1410 -440 {
lab=sig3_in}
N 1440 -150 1440 -130 {
lab=GND}
N 1440 -230 1440 -210 {
lab=sig3_out}
N 1540 -350 1540 -340 {
lab=VDD}
N 1250 -400 1250 -350 {
lab=sig3_in}
N 1250 -440 1250 -400 {
lab=sig3_in}
N 1250 -290 1250 -240 {
lab=sig3_out}
N 1250 -240 1250 -230 {
lab=sig3_out}
N 1250 -230 1440 -230 {
lab=sig3_out}
N 1220 -440 1280 -440 {
lab=sig3_in}
N 710 -440 710 -310 {
lab=sig2_in}
N 710 -250 710 -240 {
lab=sig2_out}
N 710 -240 710 -230 {
lab=sig2_out}
N 710 -230 850 -230 {
lab=sig2_out}
N 1050 -910 1050 -890 {
lab=sig_in}
N 1050 -910 1160 -910 {
lab=sig_in}
N 1160 -910 1160 -900 {
lab=sig_in}
N 1050 -830 1050 -820 {
lab=sig_out}
N 1050 -820 1160 -820 {
lab=sig_out}
N 1160 -840 1160 -820 {
lab=sig_out}
N 1050 -860 1060 -860 {
lab=GND}
N 1060 -860 1060 -810 {
lab=GND}
N 1150 -870 1160 -870 {
lab=VDD}
N 1150 -920 1150 -870 {
lab=VDD}
N 1110 -930 1110 -910 {
lab=sig_in}
N 1120 -820 1120 -770 {
lab=sig_out}
N 910 -860 1010 -860 {
lab=sw}
N 1280 -870 1280 -860 {
lab=sw_n}
N 1200 -870 1280 -870 {
lab=sw_n}
N 810 -380 810 -360 {
lab=sig2_in}
N 810 -380 920 -380 {
lab=sig2_in}
N 920 -380 920 -370 {
lab=sig2_in}
N 810 -300 810 -290 {
lab=sig2_out}
N 810 -290 920 -290 {
lab=sig2_out}
N 920 -310 920 -290 {
lab=sig2_out}
N 810 -330 820 -330 {
lab=GND}
N 820 -330 820 -280 {
lab=GND}
N 910 -340 920 -340 {
lab=VDD}
N 910 -390 910 -340 {
lab=VDD}
N 820 -440 860 -440 {
lab=sig2_in}
N 860 -440 860 -380 {
lab=sig2_in}
N 850 -290 850 -230 {
lab=sig2_out}
N 1370 -380 1370 -360 {
lab=sig3_in}
N 1370 -380 1480 -380 {
lab=sig3_in}
N 1480 -380 1480 -370 {
lab=sig3_in}
N 1370 -300 1370 -290 {
lab=sig3_out}
N 1370 -290 1480 -290 {
lab=sig3_out}
N 1480 -310 1480 -290 {
lab=sig3_out}
N 1370 -330 1380 -330 {
lab=GND}
N 1380 -330 1380 -280 {
lab=GND}
N 1470 -340 1480 -340 {
lab=VDD}
N 1470 -390 1470 -340 {
lab=VDD}
N 1410 -440 1410 -380 {
lab=sig3_in}
N 1440 -290 1440 -230 {
lab=sig3_out}
N 750 -340 750 -330 {
lab=VDD}
N 750 -330 770 -330 {
lab=VDD}
N 1520 -340 1540 -340 {
lab=VDD}
N 960 -340 960 -310 {
lab=GND}
N 1330 -330 1330 -310 {
lab=GND}
C {devices/gnd.sym} 760 -710 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 1060 -810 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 1150 -920 0 0 {name=l3 lab=VDD}
C {devices/vdd.sym} 760 -860 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} 760 -780 0 0 {name=V1 value=1.8}
C {devices/vsource.sym} 630 -780 0 0 {name=V2 value="1.8 pulse(0 1.8 8m 4m 4m 8m 25m)"}
C {devices/lab_wire.sym} 1110 -930 0 0 {name=l7 sig_type=std_logic lab=sig_in}
C {devices/vsource.sym} 910 -820 0 0 {name=V3 value="1.8 pulse(0 1.8 0 1u 1u 800u 1600u)"}
C {devices/vsource.sym} 1280 -820 0 0 {name=V4 value="0 pulse(1.8 0 0 1u 1u 800u 1600u)"}
C {devices/gnd.sym} 1280 -760 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} 910 -750 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} 1010 -860 0 0 {name=l11 sig_type=std_logic lab=sw}
C {devices/lab_wire.sym} 1200 -870 0 1 {name=l12 sig_type=std_logic lab=sw_n}
C {sky130_fd_pr/corner.sym} 40 -480 0 0 {name=CORNER only_toplevel=false corner=ss}
C {devices/title.sym} 160 -40 0 0 {name=l13 author="Manuel Moser"}
C {devices/launcher.sym} 240 -370 0 0 {name=h1
descr=Backannotate
tclcommand="ngspice::annotate"}
C {devices/gnd.sym} 1120 -670 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 1180 -770 0 0 {name=l6 sig_type=std_logic lab=sig_out}
C {devices/capa.sym} 1120 -720 0 0 {name=C1
m=1
value=2.44p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 630 -880 0 0 {name=l15 sig_type=std_logic lab=sig_in}
C {devices/gnd.sym} 630 -710 0 0 {name=l16 lab=GND}
C {devices/lab_wire.sym} 690 -440 0 0 {name=l17 sig_type=std_logic lab=sig2_in}
C {devices/gnd.sym} 850 -130 0 0 {name=l22 lab=GND}
C {devices/lab_wire.sym} 910 -230 0 0 {name=l23 sig_type=std_logic lab=sig2_out}
C {devices/vsource.sym} 850 -180 0 0 {name=V5 value="0 pulse(1m 1799m 0 40m 40m 1p 40m)"}
C {devices/lab_wire.sym} 1220 -440 0 0 {name=l26 sig_type=std_logic lab=sig3_in}
C {devices/gnd.sym} 1440 -130 0 0 {name=l28 lab=GND}
C {devices/lab_wire.sym} 1500 -230 0 0 {name=l29 sig_type=std_logic lab=sig3_out}
C {devices/vdd.sym} 1540 -350 0 0 {name=l30 lab=VDD}
C {devices/vsource.sym} 1440 -180 0 0 {name=V6 value="0 pulse(1m 1799m 0 40m 40m 1p 40m)"}
C {devices/vsource.sym} 1250 -320 0 1 {name=V7 value="1.8 pulse(1799m 1m 0 40m 40m 1p 40m)"}
C {devices/vsource.sym} 710 -280 0 1 {name=V8 value="1.8 pulse(1799m 1m 0 40m 40m 1p 40m)"}
C {devices/ngspice_probe.sym} 1020 -860 0 0 {name=r14}
C {sky130_fd_pr/pfet_01v8.sym} 1180 -870 2 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 1030 -860 0 0 {name=M3
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
C {devices/gnd.sym} 820 -280 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 910 -390 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 1380 -280 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 1470 -390 0 0 {name=l3 lab=VDD}
C {devices/vdd.sym} 750 -340 0 0 {name=l30 lab=VDD}
C {devices/gnd.sym} 1330 -310 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 960 -310 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 790 -330 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 940 -340 2 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 1350 -330 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 1500 -340 2 0 {name=M6
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
.temp = -25
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


plot tran1.v(sig_in) tran1.v(sig_out) tran2.v(sig_out) tran3.v(sig_out) tran4.v(sig_out)
plot (-(tran1.v(sig2_in)-tran1.v(sig2_out))/tran1.I(v8)) (-(tran2.v(sig2_in)-tran2.v(sig2_out))/tran2.I(v8)) (-(tran3.v(sig2_in)-tran3.v(sig2_out))/tran3.I(v8)) (-(tran4.v(sig2_in)-tran4.v(sig2_out))/tran4.I(v8))
plot (-(tran1.v(sig3_in)-tran1.v(sig3_out))/tran1.I(v7)) (-(tran2.v(sig3_in)-tran2.v(sig3_out))/tran2.I(v7)) (-(tran3.v(sig3_in)-tran3.v(sig3_out))/tran3.I(v7)) (-(tran4.v(sig3_in)-tran4.v(sig3_out))/tran4.I(v7))
.endc
"}
