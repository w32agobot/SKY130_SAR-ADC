v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1570 -1130 1570 -1100 {
lab=VP}
N 1570 -1100 1640 -1100 {
lab=VP}
N 1570 -1020 1570 -980 {
lab=VN}
N 1570 -1020 1640 -1020 {
lab=VN}
N 1330 -1220 1420 -1220 {
lab=SW_N}
N 1570 -1200 1570 -1170 {
lab=SW_N}
N 1570 -940 1570 -905 {
lab=SW}
N 1485 -980 1540 -980 {
lab=IN}
N 1485 -1130 1485 -980 {
lab=IN}
N 1485 -1130 1540 -1130 {
lab=IN}
N 1600 -1130 1660 -1130 {
lab=OUT}
N 1660 -1130 1660 -980 {
lab=OUT}
N 1600 -980 1660 -980 {
lab=OUT}
N 1660 -1060 1705 -1060 {
lab=OUT}
N 1570 -905 1570 -890 {
lab=SW}
N 1430 -1060 1485 -1060 {
lab=IN}
N 1320 -1060 1430 -1060 {
lab=IN}
N 1420 -1220 1570 -1220 {
lab=SW_N}
N 1570 -1220 1570 -1200 {
lab=SW_N}
N 1330 -890 1340 -890 {
lab=SW}
N 1490 -890 1570 -890 {
lab=SW}
N 1340 -890 1490 -890 {
lab=SW}
N 1320 -890 1330 -890 {
lab=SW}
N 1320 -1220 1330 -1220 {
lab=SW_N}
C {devices/iopin.sym} 1310 -1170 0 0 {name=p1 lab=VN}
C {devices/iopin.sym} 1310 -1190 0 0 {name=p2 lab=VP}
C {devices/ipin.sym} 1320 -1060 0 0 {name=p3 lab=IN
}
C {devices/opin.sym} 1705 -1060 0 0 {name=p4 lab=OUT}
C {devices/lab_wire.sym} 1640 -1100 0 0 {name=l1 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 1640 -1020 0 0 {name=l2 sig_type=std_logic lab=VN}
C {devices/ipin.sym} 1320 -1220 0 0 {name=p5 lab=SW_N
}
C {devices/ipin.sym} 1320 -890 0 0 {name=p6 lab=SW}
C {sky130_fd_pr/pfet_01v8.sym} 1570 -1150 1 0 {name=M1
L=0.18
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} 1570 -960 3 0 {name=M2
L=0.18
W=2
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
