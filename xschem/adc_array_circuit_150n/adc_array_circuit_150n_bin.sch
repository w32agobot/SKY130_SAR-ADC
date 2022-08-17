v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
L 4 300 -820 300 -790 {}
L 4 260 -820 320 -820 {}
L 4 320 -820 340 -820 {}
L 4 340 -830 340 -820 {}
L 4 260 -830 340 -830 {}
L 4 260 -830 260 -820 {}
L 4 260 -840 340 -840 {}
L 4 340 -850 340 -840 {}
L 4 260 -850 340 -850 {}
L 4 260 -850 260 -840 {}
L 4 130 -900 260 -900 {}
L 4 300 -860 300 -850 {}
L 4 300 -900 300 -850 {}
L 4 300 -790 300 -780 {}
L 4 260 -900 300 -900 {}
T {if colon_n = 0 or (row_n = 0 and col_n = 0) 
then vdrv = VDD
else vdrv = VSS} 485 -565 0 0 0.2 0.2 {}
T {top} 270 -865 0 0 0.2 0.2 {}
T {bot} 270 -815 0 0 0.2 0.2 {}
T {ctop} 70 -910 0 0 0.4 0.4 {}
T {   Copyright 2022 Manuel Moser

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.} 60 -360 0 0 0.2 0.2 {}
N 440 -470 470 -470 {
lab=vdrv}
N 440 -680 470 -680 {
lab=vdrv}
N 470 -680 470 -470 {
lab=vdrv}
N 210 -470 240 -470 {
lab=vcom}
N 210 -680 210 -470 {
lab=vcom}
N 210 -680 240 -680 {
lab=vcom}
N 270 -750 270 -720 {
lab=sample_n}
N 270 -750 410 -750 {
lab=sample_n}
N 410 -750 410 -720 {
lab=sample_n}
N 410 -430 410 -400 {
lab=sample}
N 270 -400 410 -400 {
lab=sample}
N 270 -430 270 -400 {
lab=sample}
N 270 -540 270 -470 {
lab=VSS}
N 270 -560 270 -540 {
lab=VSS}
N 230 -560 270 -560 {
lab=VSS}
N 270 -680 270 -580 {
lab=VDD}
N 230 -580 270 -580 {
lab=VDD}
N 410 -580 410 -470 {
lab=VDD}
N 410 -580 450 -580 {
lab=VDD}
N 410 -680 410 -600 {
lab=VSS}
N 410 -600 450 -600 {
lab=VSS}
N 130 -750 270 -750 {
lab=sample_n}
N 130 -400 270 -400 {
lab=sample}
N 130 -570 210 -570 {
lab=vcom}
N 470 -570 610 -570 {
lab=vdrv}
N 610 -570 650 -570 {
lab=vdrv}
N 650 -600 650 -570 {
lab=vdrv}
N 790 -640 790 -570 {
lab=vdrv}
N 660 -570 790 -570 {
lab=vdrv}
N 650 -570 660 -570 {
lab=vdrv}
N 650 -790 650 -760 {
lab=VDD}
N 650 -790 790 -790 {
lab=VDD}
N 790 -790 790 -700 {
lab=VDD}
N 780 -670 790 -670 {
lab=VDD}
N 780 -710 780 -670 {
lab=VDD}
N 780 -710 790 -710 {
lab=VDD}
N 640 -730 650 -730 {
lab=VDD}
N 640 -790 640 -730 {
lab=VDD}
N 640 -790 650 -790 {
lab=VDD}
N 640 -630 650 -630 {
lab=VDD}
N 640 -730 640 -630 {
lab=VDD}
N 650 -700 650 -660 {
lab=vint1}
N 650 -350 650 -280 {
lab=VSS}
N 650 -280 650 -270 {
lab=VSS}
N 650 -270 790 -270 {
lab=VSS}
N 790 -290 790 -270 {
lab=VSS}
N 780 -320 790 -320 {
lab=VSS}
N 780 -320 780 -270 {
lab=VSS}
N 640 -380 650 -380 {
lab=VSS}
N 640 -380 640 -270 {
lab=VSS}
N 640 -270 650 -270 {
lab=VSS}
N 650 -450 790 -450 {
lab=vint2}
N 790 -480 790 -460 {
lab=vint2}
N 790 -460 790 -350 {
lab=vint2}
N 780 -480 780 -320 {
lab=VSS}
N 790 -570 790 -540 {
lab=vdrv}
N 780 -510 790 -510 {
lab=VSS}
N 780 -510 780 -480 {
lab=VSS}
N 130 -950 720 -950 {
lab=VDD}
N 720 -950 720 -790 {
lab=VDD}
N 130 -170 710 -170 {
lab=VSS}
N 710 -270 710 -170 {
lab=VSS}
N 130 -780 340 -780 {
lab=Cbot}
N 650 -450 650 -410 {
lab=vint2}
N 300 -470 320 -470 {
lab=Cbot}
N 320 -680 320 -470 {
lab=Cbot}
N 300 -680 320 -680 {
lab=Cbot}
N 360 -470 380 -470 {
lab=Cbot}
N 360 -680 360 -470 {
lab=Cbot}
N 360 -680 380 -680 {
lab=Cbot}
N 320 -570 340 -570 {
lab=Cbot}
N 340 -570 360 -570 {
lab=Cbot}
N 340 -780 340 -570 {
lab=Cbot}
N 960 -780 960 -320 {}
N 690 -730 960 -730 {}
N 830 -670 960 -670 {}
N 690 -630 960 -630 {}
N 830 -510 960 -510 {}
N 690 -380 960 -380 {}
N 830 -310 960 -310 {}
N 960 -320 960 -310 {}
C {sky130_fd_pr/nfet_01v8.sym} 270 -450 3 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 270 -700 1 0 {name=M3
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
C {devices/lab_wire.sym} 450 -600 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 450 -580 2 1 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 230 -580 0 1 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 230 -560 2 0 {name=l4 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 410 -700 1 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 410 -450 3 0 {name=M4
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
C {devices/ipin.sym} 130 -750 0 0 {name=p1 lab=sample_n}
C {devices/ipin.sym} 130 -400 0 0 {name=p2 lab=sample}
C {devices/iopin.sym} 130 -570 0 1 {name=p3 lab=vcom}
C {sky130_fd_pr/pfet_01v8.sym} 670 -630 2 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 670 -730 2 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 810 -670 2 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 810 -510 2 0 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 810 -320 2 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 670 -380 2 0 {name=M10
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
C {devices/ipin.sym} 900 -780 1 0 {name=p4 lab=row_n}
C {devices/ipin.sym} 920 -780 1 0 {name=p5 lab=col_n}
C {devices/ipin.sym} 940 -780 1 0 {name=p6 lab=colon_n}
C {devices/iopin.sym} 130 -950 0 1 {name=p7 lab=VDD}
C {devices/iopin.sym} 130 -170 0 1 {name=p8 lab=VSS}
C {devices/iopin.sym} 130 -780 0 1 {name=p9 lab=Cbot}
C {devices/lab_wire.sym} 650 -670 0 1 {name=l15 sig_type=std_logic lab=vint1}
C {devices/lab_wire.sym} 790 -430 0 1 {name=l16 sig_type=std_logic lab=vint2}
C {devices/lab_wire.sym} 550 -570 0 1 {name=l17 sig_type=std_logic lab=vdrv}
C {devices/title.sym} 160 -40 0 0 {name=l13 author="Manuel Moser"}
C {devices/ipin.sym} 960 -780 1 0 {name=p10 lab=en_n}
