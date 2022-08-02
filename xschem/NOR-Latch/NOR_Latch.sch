v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 260 -470 260 -460 {
lab=VDD}
N 260 -380 260 -370 {
lab=VSS}
N 260 -280 260 -270 {
lab=VDD}
N 260 -190 260 -180 {
lab=VSS}
N 190 -220 220 -220 {
lab=QN}
N 190 -310 190 -220 {
lab=QN}
N 190 -320 190 -310 {
lab=QN}
N 190 -320 250 -320 {
lab=QN}
N 250 -320 270 -340 {
lab=QN}
N 270 -340 330 -340 {
lab=QN}
N 330 -420 330 -340 {
lab=QN}
N 310 -420 330 -420 {
lab=QN}
N 190 -410 220 -410 {
lab=Q}
N 190 -410 190 -340 {
lab=Q}
N 190 -340 240 -340 {
lab=Q}
N 240 -340 250 -340 {
lab=Q}
N 250 -340 270 -320 {
lab=Q}
N 270 -320 330 -320 {
lab=Q}
N 330 -320 330 -230 {
lab=Q}
N 310 -230 330 -230 {
lab=Q}
N 330 -320 360 -320 {
lab=Q}
N 330 -340 360 -340 {
lab=QN}
N 160 -240 220 -240 {
lab=B}
N 160 -430 220 -430 {
lab=S}
C {devices/title.sym} 200 -70 0 0 {name=l1 author="Manuel Moser"}
C {/foss/designs/SKY130_SAR-ADC/xschem/NOR/NOR_1.sym} 260 -230 0 0 {name=x2}
C {/foss/designs/SKY130_SAR-ADC/xschem/NOR/NOR_1.sym} 260 -420 0 0 {name=x1
}
C {devices/iopin.sym} 150 -340 2 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 150 -320 2 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 160 -430 0 0 {name=p3 lab=S}
C {devices/ipin.sym} 160 -240 0 0 {name=p4 lab=R}
C {devices/opin.sym} 360 -320 0 0 {name=p5 lab=Q}
C {devices/opin.sym} 360 -340 0 0 {name=p6 lab=QN}
C {devices/lab_wire.sym} 260 -470 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 260 -280 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 260 -370 2 1 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 260 -180 2 1 {name=l5 sig_type=std_logic lab=VSS}
