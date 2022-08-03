v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
L 4 260 -960 340 -960 {}
L 4 260 -990 260 -960 {}
L 4 220 -990 280 -990 {}
L 4 280 -990 300 -990 {}
L 4 300 -1000 300 -990 {}
L 4 220 -1000 300 -1000 {}
L 4 220 -1000 220 -990 {}
L 4 220 -1010 300 -1010 {}
L 4 300 -1020 300 -1010 {}
L 4 220 -1020 300 -1020 {}
L 4 220 -1020 220 -1010 {}
L 4 260 -1070 260 -1020 {}
L 4 130 -1070 260 -1070 {}
T {VSS or VDD} 475 -755 0 0 0.2 0.2 {}
T {top} 240 -1040 0 0 0.2 0.2 {}
T {bot} 240 -980 0 0 0.2 0.2 {}
T {CTOP} 70 -1080 0 0 0.4 0.4 {}
T {adc_array_circuit
C0 COLON_N COL_N 1.23fF
C1 VDRV COL_N 0.98fF
C2 SAMPLE_N VDD 1.16fF
C3 COLON_N SAMPLE 0.69fF
C4 VCOM VSS 1.65fF
C5 ROW_N VSS 1.02fF
C6 VDD VSS 2.65fF} 170 -270 0 0 0.2 0.2 {}
T {   Copyright 2022 Manuel Moser

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.} 920 -290 0 0 0.2 0.2 {}
N 300 -850 380 -850 {
lab=CBOT}
N 300 -640 380 -640 {
lab=CBOT}
N 440 -640 470 -640 {
lab=VDRV}
N 440 -850 470 -850 {
lab=VDRV}
N 470 -850 470 -640 {
lab=VDRV}
N 210 -640 240 -640 {
lab=VCOM}
N 210 -850 210 -640 {
lab=VCOM}
N 210 -850 240 -850 {
lab=VCOM}
N 270 -920 270 -890 {
lab=SAMPLE_N}
N 270 -920 410 -920 {
lab=SAMPLE_N}
N 410 -920 410 -890 {
lab=SAMPLE_N}
N 410 -600 410 -570 {
lab=SAMPLE}
N 270 -570 410 -570 {
lab=SAMPLE}
N 270 -600 270 -570 {
lab=SAMPLE}
N 320 -850 320 -640 {
lab=CBOT}
N 360 -850 360 -640 {
lab=CBOT}
N 340 -960 340 -850 {
lab=CBOT}
N 270 -710 270 -640 {
lab=VSS}
N 270 -730 270 -710 {
lab=VSS}
N 230 -730 270 -730 {
lab=VSS}
N 270 -850 270 -750 {
lab=VDD}
N 230 -750 270 -750 {
lab=VDD}
N 410 -750 410 -640 {
lab=VDD}
N 410 -750 450 -750 {
lab=VDD}
N 410 -850 410 -770 {
lab=VSS}
N 410 -770 450 -770 {
lab=VSS}
N 130 -920 270 -920 {
lab=SAMPLE_N}
N 130 -570 270 -570 {
lab=SAMPLE}
N 130 -740 210 -740 {
lab=VCOM}
N 470 -740 610 -740 {
lab=VDRV}
N 610 -740 650 -740 {
lab=VDRV}
N 650 -770 650 -740 {
lab=VDRV}
N 790 -810 790 -740 {
lab=VDRV}
N 660 -740 790 -740 {
lab=VDRV}
N 650 -740 660 -740 {
lab=VDRV}
N 650 -960 650 -930 {
lab=VDD}
N 650 -960 790 -960 {
lab=VDD}
N 790 -960 790 -870 {
lab=VDD}
N 780 -840 790 -840 {
lab=VDD}
N 780 -880 780 -840 {
lab=VDD}
N 780 -880 790 -880 {
lab=VDD}
N 640 -900 650 -900 {
lab=VDD}
N 640 -960 640 -900 {
lab=VDD}
N 640 -960 650 -960 {
lab=VDD}
N 640 -800 650 -800 {
lab=VDD}
N 640 -900 640 -800 {
lab=VDD}
N 650 -870 650 -830 {
lab=VINT1}
N 650 -520 650 -450 {
lab=VSS}
N 650 -450 650 -440 {
lab=VSS}
N 650 -440 790 -440 {
lab=VSS}
N 790 -460 790 -440 {
lab=VSS}
N 780 -490 790 -490 {
lab=VSS}
N 780 -490 780 -440 {
lab=VSS}
N 640 -550 650 -550 {
lab=VSS}
N 640 -550 640 -440 {
lab=VSS}
N 640 -440 650 -440 {
lab=VSS}
N 650 -630 650 -580 {
lab=VINT2}
N 650 -630 790 -630 {
lab=VINT2}
N 790 -650 790 -630 {
lab=VINT2}
N 790 -630 790 -520 {
lab=VINT2}
N 780 -650 780 -490 {
lab=VSS}
N 790 -740 790 -710 {
lab=VDRV}
N 780 -680 790 -680 {
lab=VSS}
N 780 -680 780 -650 {
lab=VSS}
N 900 -950 900 -490 {
lab=ROW_N}
N 830 -840 940 -840 {
lab=COLON_N}
N 830 -680 940 -680 {
lab=COLON_N}
N 690 -900 900 -900 {
lab=ROW_N}
N 690 -800 920 -800 {
lab=COL_N}
N 830 -490 900 -490 {
lab=ROW_N}
N 690 -550 920 -550 {
lab=COL_N}
N 920 -950 920 -800 {
lab=COL_N}
N 920 -800 920 -550 {
lab=COL_N}
N 940 -950 940 -840 {
lab=COLON_N}
N 940 -840 940 -680 {
lab=COLON_N}
N 130 -1120 720 -1120 {
lab=VDD}
N 720 -1120 720 -960 {
lab=VDD}
N 130 -340 710 -340 {
lab=VSS}
N 710 -440 710 -340 {
lab=VSS}
N 360 -180 360 -160 {
lab=COL_N}
N 450 -180 450 -160 {
lab=COL_N}
N 360 -260 360 -240 {
lab=COLON_N}
N 350 -260 370 -260 {
lab=COLON_N}
N 340 -260 350 -260 {
lab=COLON_N}
N 370 -260 380 -260 {
lab=COLON_N}
N 450 -260 450 -240 {
lab=VDRV}
N 440 -260 460 -260 {
lab=VDRV}
N 430 -260 440 -260 {
lab=VDRV}
N 460 -260 470 -260 {
lab=VDRV}
N 520 -260 520 -240 {
lab=SAMPLE_N}
N 510 -260 530 -260 {
lab=SAMPLE_N}
N 500 -260 510 -260 {
lab=SAMPLE_N}
N 530 -260 540 -260 {
lab=SAMPLE_N}
N 700 -260 700 -240 {
lab=VCOM}
N 690 -260 710 -260 {
lab=VCOM}
N 680 -260 690 -260 {
lab=VCOM}
N 710 -260 720 -260 {
lab=VCOM}
N 770 -260 770 -240 {
lab=ROW_N}
N 760 -260 780 -260 {
lab=ROW_N}
N 750 -260 760 -260 {
lab=ROW_N}
N 780 -260 790 -260 {
lab=ROW_N}
N 840 -260 840 -240 {
lab=VDD}
N 830 -260 850 -260 {
lab=VDD}
N 820 -260 830 -260 {
lab=VDD}
N 850 -260 860 -260 {
lab=VDD}
N 130 -950 340 -950 {
lab=CBOT}
N 340 -160 360 -160 {
lab=COL_N}
N 360 -160 380 -160 {
lab=COL_N}
N 840 -180 840 -160 {
lab=VSS}
N 820 -160 840 -160 {
lab=VSS}
N 840 -160 860 -160 {
lab=VSS}
N 770 -180 770 -160 {
lab=VSS}
N 750 -160 770 -160 {
lab=VSS}
N 770 -160 790 -160 {
lab=VSS}
N 430 -160 470 -160 {
lab=COL_N}
N 700 -180 700 -160 {
lab=VSS}
N 680 -160 720 -160 {
lab=VSS}
N 520 -180 520 -160 {
lab=VDD}
N 500 -160 540 -160 {
lab=VDD}
N 620 -260 620 -240 {
lab=COLON_N}
N 610 -260 630 -260 {
lab=COLON_N}
N 600 -260 610 -260 {
lab=COLON_N}
N 630 -260 640 -260 {
lab=COLON_N}
N 620 -180 620 -160 {
lab=SAMPLE}
N 600 -160 620 -160 {
lab=SAMPLE}
N 620 -160 640 -160 {
lab=SAMPLE}
C {sky130_fd_pr/nfet_01v8.sym} 270 -620 3 0 {name=M1
L=0.18
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
C {sky130_fd_pr/pfet_01v8.sym} 270 -870 1 0 {name=M3
L=0.18
W=0.9
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
C {devices/lab_wire.sym} 450 -770 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 450 -750 2 1 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 230 -750 0 1 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 230 -730 2 0 {name=l4 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 410 -870 1 0 {name=M2
L=0.18
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
C {sky130_fd_pr/pfet_01v8.sym} 410 -620 3 0 {name=M4
L=0.18
W=0.9
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
C {devices/ipin.sym} 130 -920 0 0 {name=p1 lab=SAMPLE_N}
C {devices/ipin.sym} 130 -570 0 0 {name=p2 lab=SAMPLE}
C {devices/iopin.sym} 130 -740 0 1 {name=p3 lab=VCOM}
C {sky130_fd_pr/pfet_01v8.sym} 670 -800 2 0 {name=M5
L=0.18
W=0.9
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
C {sky130_fd_pr/pfet_01v8.sym} 670 -900 2 0 {name=M6
L=0.18
W=0.9
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
C {sky130_fd_pr/pfet_01v8.sym} 810 -840 2 0 {name=M7
L=0.18
W=0.9
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
C {sky130_fd_pr/nfet_01v8.sym} 810 -680 2 0 {name=M8
L=0.18
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
C {sky130_fd_pr/nfet_01v8.sym} 810 -490 2 0 {name=M9
L=0.18
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
C {sky130_fd_pr/nfet_01v8.sym} 670 -550 2 0 {name=M10
L=0.18
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
C {devices/ipin.sym} 900 -950 1 0 {name=p4 lab=ROW_N}
C {devices/ipin.sym} 920 -950 1 0 {name=p5 lab=COL_N}
C {devices/ipin.sym} 940 -950 1 0 {name=p6 lab=COLON_N}
C {devices/iopin.sym} 130 -1120 0 1 {name=p7 lab=VDD}
C {devices/iopin.sym} 130 -340 0 1 {name=p8 lab=VSS}
C {devices/iopin.sym} 130 -950 0 1 {name=p9 lab=CBOT}
C {devices/capa.sym} 360 -210 0 0 {name=C0
m=1
value=1.23f
footprint=1206
device="ceramic capacitor"
spice_ignore=true }
C {devices/capa.sym} 450 -210 0 0 {name=C1
m=1
value=0.98f
footprint=1206
device="ceramic capacitor"
spice_ignore=true }
C {devices/capa.sym} 520 -210 0 0 {name=C2
m=1
value=1.16f
footprint=1206
device="ceramic capacitor"
spice_ignore=true }
C {devices/capa.sym} 700 -210 0 0 {name=C4
m=1
value=1.65f
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {devices/capa.sym} 770 -210 0 0 {name=C5
m=1
value=1.02f
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {devices/capa.sym} 840 -210 0 0 {name=C6
m=1
value=2.65f
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {devices/lab_wire.sym} 340 -260 0 1 {name=l5 sig_type=std_logic lab=COLON_N}
C {devices/lab_wire.sym} 430 -260 0 1 {name=l6 sig_type=std_logic lab=VDRV}
C {devices/lab_wire.sym} 500 -260 0 1 {name=l7 sig_type=std_logic lab=SAMPLE_N}
C {devices/lab_wire.sym} 680 -260 0 1 {name=l9 sig_type=std_logic lab=VCOM}
C {devices/lab_wire.sym} 750 -260 0 1 {name=l10 sig_type=std_logic lab=ROW_N}
C {devices/lab_wire.sym} 820 -260 0 1 {name=l11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 650 -840 0 1 {name=l15 sig_type=std_logic lab=VINT1}
C {devices/lab_wire.sym} 790 -600 0 1 {name=l16 sig_type=std_logic lab=VINT2}
C {devices/lab_wire.sym} 550 -740 0 1 {name=l17 sig_type=std_logic lab=VDRV}
C {devices/lab_wire.sym} 380 -160 2 1 {name=l18 sig_type=std_logic lab=COL_N}
C {devices/lab_wire.sym} 860 -160 2 1 {name=l19 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 790 -160 2 1 {name=l20 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 470 -160 2 1 {name=l22 sig_type=std_logic lab=COL_N}
C {devices/lab_wire.sym} 720 -160 2 1 {name=l23 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 540 -160 2 1 {name=l24 sig_type=std_logic lab=VDD}
C {devices/capa.sym} 620 -210 0 0 {name=C3
m=1
value=0.69f
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {devices/lab_wire.sym} 600 -260 0 1 {name=l8 sig_type=std_logic lab=COLON_N}
C {devices/lab_wire.sym} 640 -160 2 1 {name=l12 sig_type=std_logic lab=SAMPLE}
C {devices/title.sym} 170 -60 0 0 {name=l13 author="Manuel Moser"}
