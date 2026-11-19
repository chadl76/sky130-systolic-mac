v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -190 -240 70 -240 {lab=VDD}
N 70 -240 220 -240 {lab=VDD}
N 460 -240 460 -90 {lab=VDD}
N 220 -240 460 -240 {lab=VDD}
N 460 -30 460 20 {lab=pp}
N 390 50 420 50 {lab=#net1}
N 390 -60 390 50 {lab=#net1}
N 390 -60 420 -60 {lab=#net1}
N 460 -0 580 -0 {lab=pp}
N 230 -10 230 30 {lab=#net1}
N 230 -10 390 -10 {lab=#net1}
N 230 90 230 140 {lab=#net2}
N 70 -10 230 -10 {lab=#net1}
N 230 200 230 250 {lab=VSS}
N 70 -240 70 -180 {lab=VDD}
N 230 200 230 250 {lab=VSS}
N 70 -110 70 -10 {lab=#net1}
N -190 -240 -190 -200 {lab=VDD}
N 230 -110 230 -10 {lab=#net1}
N 230 -240 230 -170 {lab=VDD}
N 70 -180 70 -170 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 50 -140 0 0 {name=M1
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 210 -140 0 0 {name=M2
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 210 60 0 0 {name=M3
W=0.65
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 210 170 0 0 {name=M4
W=0.65
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 440 -60 0 0 {name=M5
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 440 50 0 0 {name=M6
W=0.65
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {opin.sym} 580 0 0 0 {name=p5 lab=pp}
C {lab_pin.sym} 230 60 2 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 230 170 2 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 460 50 2 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 70 -140 2 0 {name=p11 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 230 -140 2 0 {name=p12 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 460 -60 2 0 {name=p13 sig_type=std_logic lab=VDD}
C {iopin.sym} -190 -200 1 0 {name=p6 lab=VDD}
C {iopin.sym} 230 250 1 0 {name=p7 lab=VSS}
C {lab_pin.sym} 190 60 0 0 {name=p3 sig_type=std_logic lab=a}
C {lab_pin.sym} 190 170 0 0 {name=p4 sig_type=std_logic lab=b}
C {ipin.sym} 30 -140 0 0 {name=p1 lab=a}
C {ipin.sym} 190 -140 0 0 {name=p2 lab=b}
C {lab_pin.sym} 460 80 3 0 {name=p15 sig_type=std_logic lab=VSS}
