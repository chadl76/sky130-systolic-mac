v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -0 -100 0 30 {lab=ppb}
N -0 90 -0 120 {lab=#net1}
N -0 180 -0 210 {lab=VSS}
N -160 -100 -160 -20 {lab=ppb}
N -160 -20 0 -20 {lab=ppb}
N -340 -200 -0 -200 {lab=VDD}
N -0 -200 -0 -160 {lab=VDD}
N -160 -200 -160 -160 {lab=VDD}
N 0 -20 100 -20 {lab=ppb}
C {sky130_fd_pr/pfet_01v8.sym} -180 -130 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -20 -130 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} -20 60 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -20 150 0 0 {name=M4
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
C {ipin.sym} -200 -130 0 0 {name=p1 lab=A}
C {ipin.sym} -40 -130 0 0 {name=p2 lab=B}
C {lab_pin.sym} -40 60 0 0 {name=p3 sig_type=std_logic lab=A}
C {lab_pin.sym} -40 150 0 0 {name=p4 sig_type=std_logic lab=B}
C {iopin.sym} -340 -200 2 0 {name=p6 lab=VDD}
C {iopin.sym} 0 180 1 0 {name=p7 lab=VSS}
C {opin.sym} 100 -20 0 0 {name=p5 lab=ppb}
C {lab_pin.sym} -160 -130 2 0 {name=p11 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 0 -130 2 0 {name=p8 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 0 60 2 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 0 150 2 0 {name=p10 sig_type=std_logic lab=VSS}
