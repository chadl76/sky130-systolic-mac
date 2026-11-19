v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 520 50 570 50 {lab=Sb}
N 520 -60 520 50 {lab=Sb}
N 520 -60 570 -60 {lab=Sb}
N 610 -30 610 20 {lab=S_out}
N 120 -260 120 -230 {lab=#net1}
N -40 -260 -40 -240 {lab=#net1}
N -40 -240 120 -240 {lab=#net1}
N -220 -260 -220 -240 {lab=#net1}
N -220 -240 -40 -240 {lab=#net1}
N 330 -260 330 -230 {lab=#net2}
N 330 -170 330 -130 {lab=#net3}
N 330 -70 330 40 {lab=Sb}
N 370 -20 380 -20 {lab=Sb}
N 360 -20 370 -20 {lab=Sb}
N 340 -20 360 -20 {lab=Sb}
N 330 -20 340 -20 {lab=Sb}
N 380 -20 520 -20 {lab=Sb}
N 330 100 330 140 {lab=#net4}
N 330 200 330 230 {lab=#net5}
N 120 110 120 160 {lab=#net6}
N -20 130 -20 160 {lab=#net6}
N -20 130 120 130 {lab=#net6}
N -160 130 -160 160 {lab=#net6}
N -160 130 -20 130 {lab=#net6}
N 120 -170 120 50 {lab=Sb}
N 130 -20 330 -20 {lab=Sb}
N 120 -20 130 -20 {lab=Sb}
N 610 -400 610 -90 {lab=VDD}
N 330 -400 330 -320 {lab=VDD}
N -220 -400 610 -400 {lab=VDD}
N -220 -400 -220 -320 {lab=VDD}
N -40 -400 -40 -320 {lab=VDD}
N 120 -400 120 -320 {lab=VDD}
N 610 80 610 340 {lab=VSS}
N -160 340 610 340 {lab=VSS}
N -20 220 -20 340 {lab=VSS}
N 120 220 120 340 {lab=VSS}
N 330 290 330 340 {lab=VSS}
N -160 220 -160 340 {lab=VSS}
N 610 0 690 -0 {lab=S_out}
C {sky130_fd_pr/pfet_01v8.sym} -240 -290 0 0 {name=M19
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
C {sky130_fd_pr/pfet_01v8.sym} -60 -290 0 0 {name=M20
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
C {sky130_fd_pr/pfet_01v8.sym} 100 -290 0 0 {name=M21
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
C {sky130_fd_pr/pfet_01v8.sym} 100 -200 0 0 {name=M22
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
C {sky130_fd_pr/pfet_01v8.sym} 310 -290 0 0 {name=M23
W=1.5
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
C {sky130_fd_pr/pfet_01v8.sym} 310 -200 0 0 {name=M24
W=1.5
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
C {sky130_fd_pr/pfet_01v8.sym} 310 -100 0 0 {name=M25
W=1.5
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
C {sky130_fd_pr/pfet_01v8.sym} 590 -60 0 0 {name=M33
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
C {sky130_fd_pr/nfet_01v8.sym} -180 190 0 0 {name=M27
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
C {sky130_fd_pr/nfet_01v8.sym} -40 190 0 0 {name=M28
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
C {sky130_fd_pr/nfet_01v8.sym} 100 190 0 0 {name=M29
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
C {sky130_fd_pr/nfet_01v8.sym} 100 80 0 0 {name=M26
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
C {sky130_fd_pr/nfet_01v8.sym} 310 170 0 0 {name=M31
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 310 70 0 0 {name=M30
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 310 260 0 0 {name=M32
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 590 50 0 0 {name=M34
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
C {ipin.sym} -260 -290 0 0 {name=p1 lab=A}
C {ipin.sym} -80 -290 0 0 {name=p2 lab=B}
C {ipin.sym} 80 -290 0 0 {name=p3 lab=Ci}
C {ipin.sym} 80 -200 0 0 {name=p4 lab=Cob}
C {lab_pin.sym} -200 190 0 0 {name=p5 sig_type=std_logic lab=A}
C {lab_pin.sym} -60 190 0 0 {name=p6 sig_type=std_logic lab=B}
C {lab_pin.sym} 80 190 0 0 {name=p7 sig_type=std_logic lab=Ci}
C {lab_pin.sym} 80 80 0 0 {name=p8 sig_type=std_logic lab=Cob}
C {lab_pin.sym} 290 70 0 0 {name=p9 sig_type=std_logic lab=A}
C {lab_pin.sym} 290 170 0 0 {name=p10 sig_type=std_logic lab=B}
C {lab_pin.sym} 290 260 0 0 {name=p11 sig_type=std_logic lab=Ci}
C {lab_pin.sym} 290 -100 0 0 {name=p12 sig_type=std_logic lab=A}
C {lab_pin.sym} 290 -200 0 0 {name=p13 sig_type=std_logic lab=B}
C {lab_pin.sym} 290 -290 0 0 {name=p14 sig_type=std_logic lab=Ci}
C {iopin.sym} 610 -400 3 0 {name=p15 lab=VDD}
C {iopin.sym} 610 340 1 0 {name=p16 lab=VSS}
C {lab_pin.sym} -160 190 2 0 {name=p17 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -20 190 2 0 {name=p18 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 120 190 2 0 {name=p19 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 330 170 2 0 {name=p20 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 330 260 2 0 {name=p21 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 330 70 2 0 {name=p22 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 120 80 2 0 {name=p23 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 610 50 2 0 {name=p24 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 330 -290 2 0 {name=p25 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 330 -200 2 0 {name=p26 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 330 -100 2 0 {name=p27 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 120 -200 2 0 {name=p28 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 120 -290 2 0 {name=p29 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -40 -290 2 0 {name=p30 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -220 -290 2 0 {name=p31 sig_type=std_logic lab=VDD}
C {opin.sym} 690 0 0 0 {name=p32 lab=S_out}
C {lab_pin.sym} 460 -20 1 0 {name=p33 sig_type=std_logic lab=Sb}
C {lab_pin.sym} 610 -60 2 0 {name=p34 sig_type=std_logic lab=VDD}
