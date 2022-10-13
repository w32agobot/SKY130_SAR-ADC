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
N 110 -810 110 -790 {
lab=GND}
N 110 -890 110 -870 {
lab=nsample}
N 110 -1140 110 -1110 {
lab=GND}
N 110 -1220 110 -1200 {
lab=VDD}
N 110 -970 110 -950 {
lab=GND}
N 110 -1050 110 -1030 {
lab=in}
N 820 -450 920 -450 {
lab=out}
N 980 -450 980 -430 {
lab=out}
N 980 -370 980 -360 {
lab=GND}
N 720 -450 760 -450 {
lab=in}
N 710 -450 720 -450 {
lab=in}
N 610 -450 710 -450 {
lab=in}
N 710 -540 730 -540 {
lab=in}
N 730 -540 730 -450 {
lab=in}
N 600 -540 650 -540 {
lab=vcapbot}
N 590 -600 590 -540 {
lab=vcapbot}
N 590 -540 600 -540 {
lab=vcapbot}
N 530 -540 590 -540 {
lab=vcapbot}
N 590 -690 590 -660 {
lab=vcaptop}
N 590 -690 650 -690 {
lab=vcaptop}
N 530 -690 590 -690 {
lab=vcaptop}
N 710 -690 830 -690 {
lab=vgate}
N 990 -690 1010 -690 {
lab=GND}
N 1010 -690 1010 -670 {
lab=GND}
N 770 -760 770 -690 {
lab=vgate}
N 500 -760 770 -760 {
lab=vgate}
N 500 -760 500 -730 {
lab=vgate}
N 660 -730 680 -730 {
lab=nsample}
N 940 -730 960 -730 {
lab=nsample}
N 480 -580 500 -580 {
lab=nsample}
N 450 -540 470 -540 {
lab=GND}
N 450 -540 450 -520 {
lab=GND}
N 450 -710 450 -690 {
lab=VDD}
N 450 -690 470 -690 {
lab=VDD}
N 790 -590 790 -490 {
lab=vgate}
N 790 -600 790 -590 {
lab=vgate}
N 680 -600 790 -600 {
lab=vgate}
N 680 -600 680 -580 {
lab=vgate}
N 790 -690 790 -600 {
lab=vgate}
N 440 -450 610 -450 {
lab=in}
N 500 -540 500 -530 {
lab=GND}
N 680 -540 680 -530 {
lab=GND}
N 790 -450 790 -440 {
lab=GND}
N 960 -690 960 -680 {
lab=GND}
N 680 -690 680 -680 {
lab=VDD}
N 500 -690 500 -680 {
lab=VDD}
N 910 -690 930 -690 {
lab=#net1}
N 890 -690 910 -690 {
lab=#net1}
N 860 -740 860 -730 {
lab=VDD}
N 860 -690 860 -670 {
lab=GND}
N 920 -450 980 -450 {
lab=out}
C {sky130_fd_pr/corner.sym} 60 -550 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/title.sym} 160 -40 0 0 {name=l13 author="Manuel Moser"}
C {devices/launcher.sym} 150 -370 0 0 {name=h1
descr=Backannotate
tclcommand="ngspice::annotate"}
C {devices/vsource.sym} 110 -840 0 0 {name=V5 value="0.9 pulse(1.8 0 18n 1p 1p 20n 40n)"}
C {devices/code.sym} 60 -720 0 0 {name=STIMULI only_toplevel=false value="
.save all 
.temp = 25
*.options method=gear
.OPTIONS savecurrents
*.OPTIONS RELTOL=.1 TRTOL=1 ABSTOL=1e-20 CHGTOL=1.0e-20 DEFAD=1.0e-18

.tran 100p 80n

.control
run
plot vcaptop vcapbot 
plot v(nsample) (v(vcaptop)-v(vcapbot))
plot in out
.endc
"}
C {devices/lab_wire.sym} 110 -890 0 0 {name=l23 sig_type=std_logic lab=nsample}
C {devices/gnd.sym} 110 -790 0 0 {name=l22 lab=GND}
C {devices/vsource.sym} 110 -1170 0 0 {name=V1 value=1.8}
C {devices/vdd.sym} 110 -1220 0 0 {name=l30 lab=VDD}
C {devices/gnd.sym} 110 -1110 0 0 {name=l22 lab=GND}
C {devices/vsource.sym} 110 -1000 0 0 {name=V2 value="0.9 pulse(1.8 0 40n 1p 1p 40n 80n)"}
C {devices/lab_wire.sym} 110 -1050 0 0 {name=l23 sig_type=std_logic lab=in}
C {devices/gnd.sym} 110 -950 0 0 {name=l22 lab=GND}
C {devices/capa.sym} 980 -400 0 0 {name=C3
m=1
value=2.44p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 980 -360 0 0 {name=l22 lab=GND}
C {sky130_fd_pr/cap_mim_m3_1.sym} 590 -630 0 0 {name=C4 model=cap_mim_m3_1 W=10 L=10 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1010 -670 0 0 {name=l22 lab=GND}
C {devices/lab_wire.sym} 660 -730 0 0 {name=l23 sig_type=std_logic lab=nsample}
C {devices/lab_wire.sym} 940 -730 0 0 {name=l23 sig_type=std_logic lab=nsample}
C {devices/lab_wire.sym} 480 -580 0 0 {name=l23 sig_type=std_logic lab=nsample}
C {devices/gnd.sym} 450 -520 0 0 {name=l22 lab=GND}
C {devices/vdd.sym} 450 -710 0 0 {name=l30 lab=VDD}
C {devices/lab_wire.sym} 770 -600 0 0 {name=l23 sig_type=std_logic lab=vgate}
C {devices/lab_wire.sym} 440 -450 0 0 {name=l23 sig_type=std_logic lab=in}
C {devices/lab_wire.sym} 980 -450 0 0 {name=l23 sig_type=std_logic lab=out}
C {devices/gnd.sym} 680 -530 0 0 {name=l22 lab=GND}
C {devices/gnd.sym} 500 -530 0 0 {name=l22 lab=GND}
C {devices/gnd.sym} 790 -440 0 0 {name=l22 lab=GND}
C {devices/gnd.sym} 960 -680 0 0 {name=l22 lab=GND}
C {devices/vdd.sym} 500 -680 2 0 {name=l30 lab=VDD}
C {devices/vdd.sym} 680 -680 2 0 {name=l30 lab=VDD}
C {devices/lab_wire.sym} 620 -690 0 0 {name=l23 sig_type=std_logic lab=vcaptop}
C {devices/lab_wire.sym} 620 -540 2 1 {name=l23 sig_type=std_logic lab=vcapbot}
C {devices/vdd.sym} 860 -740 0 0 {name=l30 lab=VDD}
C {devices/gnd.sym} 860 -670 0 0 {name=l22 lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 680 -560 1 0 {name=M3
L=0.15
W=4
nf=1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 500 -560 1 0 {name=M4
L=0.15
W=4
nf=1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 860 -710 1 0 {name=M1
L=0.15
W=4
nf=1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 960 -710 1 0 {name=M5
L=0.15
W=4
nf=1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 500 -710 1 0 {name=M6
L=0.35
W=8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 680 -710 1 0 {name=M7
L=0.35
W=8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_05v0_nvt.sym} 790 -470 1 0 {name=M2
L=0.9
W=8
nf=8
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_05v0_nvt
spiceprefix=X
}
