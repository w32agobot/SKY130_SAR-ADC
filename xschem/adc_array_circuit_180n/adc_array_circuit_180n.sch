v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
L 4 130 -390 210 -390 {}
L 4 130 -420 130 -390 {}
L 4 90 -420 150 -420 {}
L 4 150 -420 170 -420 {}
L 4 170 -430 170 -420 {}
L 4 90 -430 170 -430 {}
L 4 90 -430 90 -420 {}
L 4 90 -440 170 -440 {}
L 4 170 -450 170 -440 {}
L 4 90 -450 170 -450 {}
L 4 90 -450 90 -440 {}
L 4 130 -500 130 -450 {}
L 4 0 -500 130 -500 {}
T {VSS or VDD} 345 -185 0 0 0.2 0.2 {}
T {top} 110 -470 0 0 0.2 0.2 {}
T {bot} 110 -410 0 0 0.2 0.2 {}
T {CTOP} -60 -510 0 0 0.4 0.4 {}
T {adc_array_circuit
C0 COLON_N COL_N 1.23fF
C1 VDRV COL_N 0.98fF
C2 SAMPLE_N VDD 1.16fF
C3 COLON_N SAMPLE 0.69fF
C4 VCOM VSS 1.65fF
C5 ROW_N VSS 1.02fF
C6 VDD VSS 2.65fF} 40 300 0 0 0.2 0.2 {}
N 170 -280 250 -280 {
lab=CBOT}
N 170 -70 250 -70 {
lab=CBOT}
N 310 -70 340 -70 {
lab=VDRV}
N 310 -280 340 -280 {
lab=VDRV}
N 340 -280 340 -70 {
lab=VDRV}
N 80 -70 110 -70 {
lab=VCOM}
N 80 -280 80 -70 {
lab=VCOM}
N 80 -280 110 -280 {
lab=VCOM}
N 140 -350 140 -320 {
lab=SAMPLE_N}
N 140 -350 280 -350 {
lab=SAMPLE_N}
N 280 -350 280 -320 {
lab=SAMPLE_N}
N 280 -30 280 0 {
lab=SAMPLE}
N 140 0 280 0 {
lab=SAMPLE}
N 140 -30 140 0 {
lab=SAMPLE}
N 190 -280 190 -70 {
lab=CBOT}
N 230 -280 230 -70 {
lab=CBOT}
N 210 -390 210 -280 {
lab=CBOT}
N 140 -140 140 -70 {
lab=VSS}
N 140 -160 140 -140 {
lab=VSS}
N 100 -160 140 -160 {
lab=VSS}
N 140 -280 140 -180 {
lab=VDD}
N 100 -180 140 -180 {
lab=VDD}
N 280 -180 280 -70 {
lab=VDD}
N 280 -180 320 -180 {
lab=VDD}
N 280 -280 280 -200 {
lab=VSS}
N 280 -200 320 -200 {
lab=VSS}
N 0 -350 140 -350 {
lab=SAMPLE_N}
N 0 0 140 0 {
lab=SAMPLE}
N 0 -170 80 -170 {
lab=VCOM}
N 340 -170 480 -170 {
lab=VDRV}
N 480 -170 520 -170 {
lab=VDRV}
N 520 -200 520 -170 {
lab=VDRV}
N 660 -240 660 -170 {
lab=VDRV}
N 530 -170 660 -170 {
lab=VDRV}
N 520 -170 530 -170 {
lab=VDRV}
N 520 -390 520 -360 {
lab=VDD}
N 520 -390 660 -390 {
lab=VDD}
N 660 -390 660 -300 {
lab=VDD}
N 650 -270 660 -270 {
lab=VDD}
N 650 -310 650 -270 {
lab=VDD}
N 650 -310 660 -310 {
lab=VDD}
N 510 -330 520 -330 {
lab=VDD}
N 510 -390 510 -330 {
lab=VDD}
N 510 -390 520 -390 {
lab=VDD}
N 510 -230 520 -230 {
lab=VDD}
N 510 -330 510 -230 {
lab=VDD}
N 520 -300 520 -260 {
lab=VINT1}
N 520 50 520 120 {
lab=VSS}
N 520 120 520 130 {
lab=VSS}
N 520 130 660 130 {
lab=VSS}
N 660 110 660 130 {
lab=VSS}
N 650 80 660 80 {
lab=VSS}
N 650 80 650 130 {
lab=VSS}
N 510 20 520 20 {
lab=VSS}
N 510 20 510 130 {
lab=VSS}
N 510 130 520 130 {
lab=VSS}
N 520 -60 520 -10 {
lab=VINT2}
N 520 -60 660 -60 {
lab=VINT2}
N 660 -80 660 -60 {
lab=VINT2}
N 660 -60 660 50 {
lab=VINT2}
N 650 -80 650 80 {
lab=VSS}
N 660 -170 660 -140 {
lab=VDRV}
N 650 -110 660 -110 {
lab=VSS}
N 650 -110 650 -80 {
lab=VSS}
N 770 -380 770 80 {
lab=ROW_N}
N 700 -270 810 -270 {
lab=COLON_N}
N 700 -110 810 -110 {
lab=COLON_N}
N 560 -330 770 -330 {
lab=ROW_N}
N 560 -230 790 -230 {
lab=COL_N}
N 700 80 770 80 {
lab=ROW_N}
N 560 20 790 20 {
lab=COL_N}
N 790 -380 790 -230 {
lab=COL_N}
N 790 -230 790 20 {
lab=COL_N}
N 810 -380 810 -270 {
lab=COLON_N}
N 810 -270 810 -110 {
lab=COLON_N}
N 0 -550 590 -550 {
lab=VDD}
N 590 -550 590 -390 {
lab=VDD}
N 0 230 580 230 {
lab=VSS}
N 580 130 580 230 {
lab=VSS}
N 40 500 40 520 {
lab=COL_N}
N 130 500 130 520 {
lab=COL_N}
N 40 420 40 440 {
lab=COLON_N}
N 30 420 50 420 {
lab=COLON_N}
N 20 420 30 420 {
lab=COLON_N}
N 50 420 60 420 {
lab=COLON_N}
N 130 420 130 440 {
lab=VDRV}
N 120 420 140 420 {
lab=VDRV}
N 110 420 120 420 {
lab=VDRV}
N 140 420 150 420 {
lab=VDRV}
N 200 420 200 440 {
lab=SAMPLE_N}
N 190 420 210 420 {
lab=SAMPLE_N}
N 180 420 190 420 {
lab=SAMPLE_N}
N 210 420 220 420 {
lab=SAMPLE_N}
N 380 420 380 440 {
lab=VCOM}
N 370 420 390 420 {
lab=VCOM}
N 360 420 370 420 {
lab=VCOM}
N 390 420 400 420 {
lab=VCOM}
N 450 420 450 440 {
lab=ROW_N}
N 440 420 460 420 {
lab=ROW_N}
N 430 420 440 420 {
lab=ROW_N}
N 460 420 470 420 {
lab=ROW_N}
N 520 420 520 440 {
lab=VDD}
N 510 420 530 420 {
lab=VDD}
N 500 420 510 420 {
lab=VDD}
N 530 420 540 420 {
lab=VDD}
N -0 -380 210 -380 {
lab=CBOT}
N 20 520 40 520 {
lab=COL_N}
N 40 520 60 520 {
lab=COL_N}
N 520 500 520 520 {
lab=VSS}
N 500 520 520 520 {
lab=VSS}
N 520 520 540 520 {
lab=VSS}
N 450 500 450 520 {
lab=VSS}
N 430 520 450 520 {
lab=VSS}
N 450 520 470 520 {
lab=VSS}
N 110 520 150 520 {
lab=COL_N}
N 380 500 380 520 {
lab=VSS}
N 360 520 400 520 {
lab=VSS}
N 200 500 200 520 {
lab=VDD}
N 180 520 220 520 {
lab=VDD}
N 300 420 300 440 {
lab=COLON_N}
N 290 420 310 420 {
lab=COLON_N}
N 280 420 290 420 {
lab=COLON_N}
N 310 420 320 420 {
lab=COLON_N}
N 300 500 300 520 {
lab=SAMPLE}
N 280 520 300 520 {
lab=SAMPLE}
N 300 520 320 520 {
lab=SAMPLE}
C {sky130_fd_pr/nfet_01v8.sym} 140 -50 3 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 140 -300 1 0 {name=M3
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
C {devices/lab_wire.sym} 320 -200 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 320 -180 2 1 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 100 -180 0 1 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 100 -160 2 0 {name=l4 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 280 -300 1 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 280 -50 3 0 {name=M4
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
C {devices/ipin.sym} 0 -350 0 0 {name=p1 lab=SAMPLE_N}
C {devices/ipin.sym} 0 0 0 0 {name=p2 lab=SAMPLE}
C {devices/iopin.sym} 0 -170 0 1 {name=p3 lab=VCOM}
C {sky130_fd_pr/pfet_01v8.sym} 540 -230 2 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 540 -330 2 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 680 -270 2 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 680 -110 2 0 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 680 80 2 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 540 20 2 0 {name=M10
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
C {devices/ipin.sym} 770 -380 1 0 {name=p4 lab=ROW_N}
C {devices/ipin.sym} 790 -380 1 0 {name=p5 lab=COL_N}
C {devices/ipin.sym} 810 -380 1 0 {name=p6 lab=COLON_N}
C {devices/iopin.sym} 0 -550 0 1 {name=p7 lab=VDD}
C {devices/iopin.sym} 0 230 0 1 {name=p8 lab=VSS}
C {devices/iopin.sym} 0 -380 0 1 {name=p9 lab=CBOT}
C {devices/capa.sym} 40 470 0 0 {name=C0
m=1
value=1.23f
footprint=1206
device="ceramic capacitor"
spice_ignore=true }
C {devices/capa.sym} 130 470 0 0 {name=C1
m=1
value=0.98f
footprint=1206
device="ceramic capacitor"
spice_ignore=true }
C {devices/capa.sym} 200 470 0 0 {name=C2
m=1
value=1.16f
footprint=1206
device="ceramic capacitor"
spice_ignore=true }
C {devices/capa.sym} 380 470 0 0 {name=C4
m=1
value=1.65f
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {devices/capa.sym} 450 470 0 0 {name=C5
m=1
value=1.02f
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {devices/capa.sym} 520 470 0 0 {name=C6
m=1
value=2.65f
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {devices/lab_wire.sym} 20 420 0 1 {name=l5 sig_type=std_logic lab=COLON_N}
C {devices/lab_wire.sym} 110 420 0 1 {name=l6 sig_type=std_logic lab=VDRV}
C {devices/lab_wire.sym} 180 420 0 1 {name=l7 sig_type=std_logic lab=SAMPLE_N}
C {devices/lab_wire.sym} 360 420 0 1 {name=l9 sig_type=std_logic lab=VCOM}
C {devices/lab_wire.sym} 430 420 0 1 {name=l10 sig_type=std_logic lab=ROW_N}
C {devices/lab_wire.sym} 500 420 0 1 {name=l11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 520 -270 0 1 {name=l15 sig_type=std_logic lab=VINT1}
C {devices/lab_wire.sym} 660 -30 0 1 {name=l16 sig_type=std_logic lab=VINT2}
C {devices/lab_wire.sym} 420 -170 0 1 {name=l17 sig_type=std_logic lab=VDRV}
C {devices/lab_wire.sym} 60 520 2 1 {name=l18 sig_type=std_logic lab=COL_N}
C {devices/lab_wire.sym} 540 520 2 1 {name=l19 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 470 520 2 1 {name=l20 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 150 520 2 1 {name=l22 sig_type=std_logic lab=COL_N}
C {devices/lab_wire.sym} 400 520 2 1 {name=l23 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 220 520 2 1 {name=l24 sig_type=std_logic lab=VDD}
C {devices/capa.sym} 300 470 0 0 {name=C3
m=1
value=0.69f
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {devices/lab_wire.sym} 280 420 0 1 {name=l8 sig_type=std_logic lab=COLON_N}
C {devices/lab_wire.sym} 320 520 2 1 {name=l12 sig_type=std_logic lab=SAMPLE}
