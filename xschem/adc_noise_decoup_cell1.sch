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
   limitations under the License.} 0 -240 0 0 0.2 0.2 {}
T {X0 mimcap_top mimcap_bot sky130_fd_pr__cap_mim_m3_1 l=1.72e+07u w=1.72e+07u
X1 nmoscap_bot nmoscap_top nmoscap_bot pwell sky130_fd_pr__nfet_01v8 ad=2.296e+13p pd=6.84e+07u as=0p ps=0u w=1.64e+07u l=1.6e+07u
C0 mimcap_top nmoscap_top 2.88fF
C1 mimcap_top nmoscap_bot 1.88fF
C2 nmoscap_top nmoscap_bot 498.24fF
C3 mimcap_top mimcap_bot 30.34fF
C4 mimcap_bot nmoscap_top 15.33fF
C5 mimcap_bot nmoscap_bot 16.21fF
C6 mimcap_top pwell 2.58fF
C7 mimcap_bot pwell 2.09fF
C8 nmoscap_top pwell 13.07fF
C9 nmoscap_bot pwell 7.80fF} 70 -900 0 0 0.2 0.2 {}
T {~600fF} 740 -670 0 0 0.4 0.4 {}
T {+500fF parasitics} 690 -410 0 0 0.4 0.4 {}
N 630 -700 630 -680 {
lab=mimcap_top}
N 630 -620 630 -600 {
lab=mimcap_bot}
N 610 -600 630 -600 {
lab=mimcap_bot}
N 610 -700 630 -700 {
lab=mimcap_top}
N 590 -480 630 -480 {
lab=nmoscap_top}
N 590 -380 600 -380 {
lab=nmoscap_bot}
N 630 -480 670 -480 {}
N 670 -480 670 -460 {}
N 670 -400 670 -380 {}
N 600 -380 670 -380 {}
N 590 -410 630 -410 {}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {devices/iopin.sym} 590 -480 0 1 {name=p1 lab=nmoscap_top}
C {devices/iopin.sym} 610 -700 0 1 {name=p2 lab=mimcap_top}
C {devices/iopin.sym} 610 -600 0 1 {name=p3 lab=mimcap_bot}
C {devices/iopin.sym} 590 -380 0 1 {name=p4 lab=nmoscap_bot}
C {devices/iopin.sym} 590 -410 0 1 {name=p5 lab=pwell}
C {sky130_fd_pr/cap_mim_m3_1.sym} 630 -650 0 0 {name=C1 model=cap_mim_m3_1 W=17.2 L=17.2 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_var_lvt.sym} 670 -430 0 0 {name=C2 model=cap_var_lvt W=16.4 L=16.0 VM=1 spiceprefix=X}
