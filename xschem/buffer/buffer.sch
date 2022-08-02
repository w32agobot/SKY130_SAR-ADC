v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 160 -430 210 -430 {
lab=VDD}
N 160 -380 170 -380 {
lab=in}
N 160 -310 210 -310 {
lab=VSS}
N 430 -380 450 -380 {
lab=out}
N 170 -380 190 -380 {}
N 300 -380 320 -380 {}
N 370 -430 370 -400 {}
N 240 -430 240 -400 {}
N 240 -360 240 -310 {}
N 370 -360 370 -310 {}
N 210 -430 240 -430 {}
N 240 -430 370 -430 {}
N 210 -310 240 -310 {}
N 240 -310 370 -310 {}
C {devices/title.sym} 150 -60 0 0 {name=l1 author="Manuel Moser"}
C {devices/iopin.sym} 160 -430 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} 160 -310 0 1 {name=p2 lab=VSS}
C {devices/ipin.sym} 160 -380 0 0 {name=p3 lab=in}
C {devices/opin.sym} 450 -380 0 0 {name=p4 lab=out}
C {/foss/designs/SKY130_SAR-ADC/xschem/inverter/inverter.sym} 240 -380 0 0 {name=x1}
C {/foss/designs/SKY130_SAR-ADC/xschem/inverter/inverter.sym} 370 -380 0 0 {name=x2}
