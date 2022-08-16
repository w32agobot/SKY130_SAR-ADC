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
T {OP of first inverter} 800 -1130 0 0 0.4 0.4 {}
T {vth of PFET without lvt and 4u length: 0.738
vth of PFET    with lvt and 4u length: 0.403} 800 -1020 0 0 0.2 0.2 {}
T {schmitt-trigger inverter} 400 -810 0 0 0.2 0.2 {}
T {Test A: Delay Chain} 120 -1200 0 0 0.8 0.8 {}
T {Test B: Schmitt Trigger Inverter from inside the buffer} 130 -900 0 0 0.8 0.8 {}
N 420 -1040 480 -1040 {
lab=delay1}
N 620 -1040 670 -1040 {
lab=delay2}
N 230 -1040 280 -1040 {
lab=in}
N 550 -990 550 -980 {
lab=GND}
N 350 -990 350 -980 {
lab=GND}
N 350 -1100 350 -1090 {
lab=VDD}
N 550 -1100 550 -1090 {
lab=VDD}
N 270 -1350 270 -1340 {
lab=GND}
N 270 -1420 270 -1400 {
lab=VDD}
N 150 -960 150 -950 {
lab=GND}
N 150 -1040 150 -1020 {
lab=in}
N 150 -1040 190 -1040 {
lab=in}
N 190 -1040 230 -1040 {
lab=in}
N 320 -610 320 -550 {
lab=in_sti}
N 320 -610 350 -610 {
lab=in_sti}
N 320 -710 320 -610 {
lab=in_sti}
N 320 -710 350 -710 {
lab=in_sti}
N 320 -550 320 -490 {
lab=in_sti}
N 320 -490 350 -490 {
lab=in_sti}
N 320 -490 320 -390 {
lab=in_sti}
N 320 -390 350 -390 {
lab=in_sti}
N 390 -680 390 -640 {
lab=#net1}
N 390 -460 390 -420 {
lab=#net2}
N 390 -440 490 -440 {
lab=#net2}
N 520 -620 520 -480 {
lab=out_sti}
N 390 -550 520 -550 {
lab=out_sti}
N 390 -550 390 -520 {
lab=out_sti}
N 390 -580 390 -550 {
lab=out_sti}
N 390 -660 490 -660 {
lab=#net1}
N 390 -390 400 -390 {
lab=GND}
N 400 -390 400 -350 {
lab=GND}
N 390 -350 400 -350 {
lab=GND}
N 390 -490 400 -490 {
lab=GND}
N 400 -490 400 -390 {
lab=GND}
N 520 -440 520 -350 {
lab=GND}
N 390 -610 400 -610 {
lab=VDD}
N 400 -710 400 -610 {
lab=VDD}
N 390 -710 400 -710 {
lab=VDD}
N 400 -740 400 -710 {
lab=VDD}
N 520 -710 520 -660 {
lab=VDD}
N 520 -740 520 -710 {
lab=VDD}
N 390 -780 390 -740 {
lab=VDD}
N 400 -750 400 -740 {
lab=VDD}
N 390 -750 400 -750 {
lab=VDD}
N 520 -780 520 -740 {
lab=VDD}
N 390 -780 520 -780 {
lab=VDD}
N 390 -350 390 -330 {
lab=GND}
N 390 -360 390 -350 {
lab=GND}
N 390 -330 520 -330 {
lab=GND}
N 520 -350 520 -330 {
lab=GND}
N 550 -660 570 -660 {
lab=GND}
N 570 -660 570 -330 {
lab=GND}
N 520 -330 570 -330 {
lab=GND}
N 550 -440 590 -440 {
lab=VDD}
N 590 -780 590 -440 {
lab=VDD}
N 520 -780 590 -780 {
lab=VDD}
N 520 -550 650 -550 {
lab=out_sti}
N 260 -540 320 -540 {
lab=in_sti}
N 190 -540 190 -460 {
lab=in_sti}
N 190 -540 260 -540 {
lab=in_sti}
N 190 -330 390 -330 {
lab=GND}
N 190 -400 190 -330 {
lab=GND}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {adc_edge_detect_delay.sym} 350 -1040 0 0 {name=x1}
C {adc_edge_detect_delay.sym} 550 -1040 0 0 {name=x2}
C {devices/vsource.sym} 270 -1380 0 0 {name=V1 value=1}
C {devices/vdd.sym} 270 -1420 0 0 {name=l2 lab=VDD}
C {devices/vdd.sym} 350 -1100 0 0 {name=l3 lab=VDD}
C {devices/vdd.sym} 550 -1100 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} 270 -1340 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 350 -980 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 550 -980 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 150 -990 0 0 {name=V2 value="0 pulse(0 1 1u 1p 1p 1u 2u)"}
C {devices/gnd.sym} 150 -950 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 250 -1040 0 0 {name=l9 sig_type=std_logic lab=in}
C {devices/lab_wire.sym} 460 -1040 0 0 {name=l10 sig_type=std_logic lab=delay1}
C {devices/lab_wire.sym} 660 -1040 0 1 {name=l11 sig_type=std_logic lab=delay2}
C {devices/code_shown.sym} 330 -1430 0 0 {name=s1 only_toplevel=false value=".save all
.save @m.x1.xm1.msky130_fd_pr__pfet_01v8_lvt[Vth] 
.save @m.x1.xm2.msky130_fd_pr__nfet_01v8[Vth] 
.op
.control
tran 10n 4u
plot v(in) v(delay1) v(delay2)
plot v(in_sti) v(out_sti)
.endc"}
C {sky130_fd_pr/corner.sym} 110 -1440 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/ngspice_get_value.sym} 800 -1040 0 0 {name=r1 node=v(@m.x1.xm1.msky130_fd_pr__pfet_01v8_lvt[Vth])
descr="Vth of PFET = "

}
C {devices/launcher.sym} 860 -1090 0 0 {name=h1
descr=Backannotate
tclcommand="ngspice::annotate"}
C {devices/ngspice_get_value.sym} 900 -1040 0 0 {name=r2 node=v(@m.x1.xm2.msky130_fd_pr__nfet_01v8[Vth])
descr="Vth of NFET = "

}
C {sky130_fd_pr/nfet_01v8.sym} 370 -390 0 0 {name=M3
L=0.15
W=0.8
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
C {sky130_fd_pr/nfet_01v8.sym} 370 -490 0 0 {name=M4
L=0.15
W=0.8
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
C {sky130_fd_pr/pfet_01v8.sym} 370 -610 0 0 {name=M5
L=0.15
W=1.6
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
C {sky130_fd_pr/pfet_01v8.sym} 370 -710 0 0 {name=M6
L=0.15
W=1.6
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
C {sky130_fd_pr/nfet_01v8.sym} 520 -460 1 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 520 -640 3 0 {name=M8
L=0.15
W=0.8
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
C {devices/opin.sym} 650 -550 0 0 {name=p4 lab=out_sti}
C {devices/vdd.sym} 550 -780 0 0 {name=l12 lab=VDD}
C {devices/gnd.sym} 550 -330 0 0 {name=l13 lab=GND}
C {devices/lab_wire.sym} 260 -540 0 0 {name=l14 sig_type=std_logic lab=in_sti}
C {devices/vsource.sym} 190 -430 0 0 {name=V3 value="0 pulse(0 1 0 2u 2u 1p 4u)"}
