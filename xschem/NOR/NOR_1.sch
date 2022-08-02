v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 450 -390 450 -330 {
lab=xxx}
N 450 -490 450 -450 {
lab=#net1}
N 240 -490 240 -450 {
lab=#net2}
N 240 -390 240 -330 {
lab=xxx}
N 230 -300 240 -300 {
lab=VSS}
N 230 -300 230 -260 {
lab=VSS}
N 230 -260 240 -260 {
lab=VSS}
N 450 -300 460 -300 {
lab=VSS}
N 460 -300 460 -260 {
lab=VSS}
N 450 -260 460 -260 {
lab=VSS}
N 240 -270 240 -260 {
lab=VSS}
N 450 -270 450 -260 {
lab=VSS}
N 450 -420 460 -420 {
lab=VDD}
N 460 -520 460 -420 {
lab=VDD}
N 450 -520 460 -520 {
lab=VDD}
N 460 -560 460 -520 {
lab=VDD}
N 450 -560 460 -560 {
lab=VDD}
N 230 -420 240 -420 {
lab=VDD}
N 230 -520 230 -420 {
lab=VDD}
N 230 -520 240 -520 {
lab=VDD}
N 230 -560 230 -520 {
lab=VDD}
N 230 -560 240 -560 {
lab=VDD}
N 450 -560 450 -550 {
lab=VDD}
N 450 -600 450 -560 {
lab=VDD}
N 240 -600 450 -600 {
lab=VDD}
N 240 -600 240 -560 {
lab=VDD}
N 240 -560 240 -550 {
lab=VDD}
N 140 -600 240 -600 {
lab=VDD}
N 450 -260 450 -220 {
lab=VSS}
N 240 -220 450 -220 {
lab=VSS}
N 240 -260 240 -220 {
lab=VSS}
N 150 -220 240 -220 {
lab=VSS}
N 240 -360 450 -360 {
lab=xxx}
N 450 -360 580 -360 {
lab=xxx}
N 140 -630 330 -630 {
lab=A}
N 140 -650 360 -650 {
lab=B}
N 280 -420 330 -420 {
lab=A}
N 280 -300 330 -300 {
lab=A}
N 360 -300 410 -300 {
lab=B}
N 360 -420 410 -420 {
lab=B}
N 280 -520 300 -520 {
lab=B}
N 300 -520 310 -510 {
lab=B}
N 400 -520 410 -520 {
lab=A}
N 390 -520 400 -520 {
lab=A}
N 380 -530 390 -520 {
lab=A}
N 330 -530 380 -530 {
lab=A}
N 310 -510 360 -510 {
lab=B}
N 330 -630 330 -530 {}
N 330 -530 330 -420 {}
N 330 -420 330 -300 {}
N 360 -650 360 -510 {}
N 360 -510 360 -420 {}
N 360 -420 360 -300 {}
C {devices/title.sym} 180 -50 0 0 {name=l1 author="Manuel Moser"}
C {sky130_fd_pr/nfet_01v8.sym} 430 -300 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 260 -300 0 1 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 430 -420 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 260 -420 0 1 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 260 -520 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 430 -520 0 0 {name=M4
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
C {devices/iopin.sym} 140 -600 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} 150 -220 0 1 {name=p2 lab=VSS}
C {devices/ipin.sym} 140 -650 0 0 {name=p3 lab=B}
C {devices/ipin.sym} 140 -630 0 0 {name=p4 lab=A}
C {devices/opin.sym} 580 -360 0 0 {name=p5 lab=Q}
