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
T {schmitt-trigger inverter} 1160 -740 0 0 0.4 0.4 {}
N 930 -400 930 -390 {
lab=GND}
N 930 -470 930 -450 {
lab=VPWR}
N 140 -380 140 -370 {
lab=GND}
N 140 -460 140 -440 {
lab=in}
N 1010 -710 1030 -710 {
lab=VPWR}
N 1010 -260 1030 -260 {
lab=VGND}
N 1030 -260 1050 -260 {
lab=VGND}
N 1050 -480 1150 -480 {
lab=in}
N 1150 -540 1150 -480 {
lab=in}
N 1150 -540 1180 -540 {
lab=in}
N 1150 -640 1150 -540 {
lab=in}
N 1150 -640 1180 -640 {
lab=in}
N 1150 -480 1150 -420 {
lab=in}
N 1150 -420 1180 -420 {
lab=in}
N 1150 -420 1150 -320 {
lab=in}
N 1150 -320 1180 -320 {
lab=in}
N 1220 -610 1220 -570 {
lab=#net1}
N 1220 -390 1220 -350 {
lab=#net2}
N 1220 -370 1320 -370 {
lab=#net2}
N 1350 -550 1350 -410 {
lab=out}
N 1220 -480 1350 -480 {
lab=out}
N 1220 -480 1220 -450 {
lab=out}
N 1220 -510 1220 -480 {
lab=out}
N 1220 -590 1320 -590 {
lab=#net1}
N 1220 -320 1230 -320 {
lab=VNB}
N 1230 -320 1230 -280 {
lab=VNB}
N 1220 -420 1230 -420 {
lab=VNB}
N 1230 -420 1230 -320 {
lab=VNB}
N 1220 -540 1230 -540 {
lab=VPB}
N 1230 -640 1230 -540 {
lab=VPB}
N 1220 -640 1230 -640 {
lab=VPB}
N 1230 -670 1230 -640 {
lab=VPB}
N 1030 -710 1220 -710 {
lab=VPWR}
N 1220 -710 1220 -670 {
lab=VPWR}
N 1230 -680 1230 -670 {
lab=VPB}
N 1220 -710 1350 -710 {
lab=VPWR}
N 1050 -260 1220 -260 {
lab=VGND}
N 1220 -280 1220 -260 {
lab=VGND}
N 1220 -290 1220 -280 {
lab=VGND}
N 1380 -590 1400 -590 {
lab=VGND}
N 1400 -590 1400 -260 {
lab=VGND}
N 1380 -370 1420 -370 {
lab=VPWR}
N 1420 -710 1420 -370 {
lab=VPWR}
N 1350 -710 1420 -710 {
lab=VPWR}
N 1350 -480 1480 -480 {
lab=out}
N 1010 -680 1230 -680 {
lab=VPB}
N 1350 -680 1350 -590 {
lab=VPB}
N 1230 -680 1350 -680 {
lab=VPB}
N 1010 -230 1230 -230 {
lab=VNB}
N 1230 -280 1230 -230 {
lab=VNB}
N 1230 -230 1350 -230 {
lab=VNB}
N 1350 -370 1350 -230 {
lab=VNB}
N 1220 -260 1400 -260 {
lab=VGND}
N 930 -620 930 -470 {
lab=VPWR}
N 930 -620 1030 -620 {
lab=VPWR}
N 1030 -710 1030 -620 {
lab=VPWR}
N 990 -400 990 -390 {
lab=GND}
N 990 -580 990 -460 {
lab=VPB}
N 990 -580 1060 -580 {
lab=VPB}
N 1060 -680 1060 -580 {
lab=VPB}
N 960 -390 960 -370 {
lab=GND}
N 960 -390 990 -390 {
lab=GND}
N 930 -390 960 -390 {
lab=GND}
N 1040 -300 1040 -260 {
lab=VGND}
N 1100 -300 1100 -230 {
lab=VNB}
N 1040 -200 1040 -170 {
lab=GND}
N 1100 -230 1100 -200 {
lab=VNB}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {devices/vsource.sym} 930 -430 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 1040 -170 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 140 -410 0 0 {name=V2 value="0 pulse(0 1.8 0 500m 500m 1n 1)"}
C {devices/gnd.sym} 140 -370 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 140 -460 0 0 {name=l9 sig_type=std_logic lab=in}
C {devices/code_shown.sym} 90 -720 0 0 {name=s1 only_toplevel=false value=".include /foss/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
.include /foss/designs/SKY130_SAR-ADC/xschem/delay_macrocell/delay_macrocell_postlayout.spice
.OPTIONS RELTOL=.001 TRTOL=1 ABSTOL=1e-16 CHGTOL=1.0e-16 DEFAD=1.0e-16
.save all
.control
tran 1m 1
plot v(in) v(out)
.endc"}
C {sky130_fd_pr/corner.sym} 80 -880 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/iopin.sym} 1010 -710 0 1 {name=p1 lab=VPWR}
C {devices/iopin.sym} 1010 -260 0 1 {name=p2 lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 1200 -320 0 0 {name=M3
L=0.15
W=0.42
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
C {sky130_fd_pr/nfet_01v8.sym} 1200 -420 0 0 {name=M4
L=0.15
W=0.42
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
C {sky130_fd_pr/pfet_01v8.sym} 1200 -540 0 0 {name=M5
L=0.15
W=0.84
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
C {sky130_fd_pr/pfet_01v8.sym} 1200 -640 0 0 {name=M6
L=0.15
W=0.84
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
C {sky130_fd_pr/nfet_01v8.sym} 1350 -390 1 0 {name=M7
L=0.15
W=0.84
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
C {sky130_fd_pr/pfet_01v8.sym} 1350 -570 3 0 {name=M8
L=0.15
W=1.68
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
C {devices/opin.sym} 1480 -480 0 0 {name=p4 lab=out}
C {devices/iopin.sym} 1010 -680 0 1 {name=p5 lab=VPB}
C {devices/iopin.sym} 1010 -230 0 1 {name=p6 lab=VNB}
C {devices/lab_wire.sym} 1050 -480 0 0 {name=l3 sig_type=std_logic lab=in}
C {devices/gnd.sym} 960 -370 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 990 -430 0 0 {name=V3 value=1.8}
C {devices/vsource.sym} 1070 -300 1 0 {name=V4 value=0}
C {devices/vsource.sym} 1070 -200 1 0 {name=V5 value=0}
