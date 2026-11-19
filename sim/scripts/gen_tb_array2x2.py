N=2
A=[[3,-2],[1,4]]
B=[[2,1],[-1,5]]
C=[[sum(A[i][k]*B[k][j] for k in range(N)) for j in range(N)] for i in range(N)]
NS=12
def left(i,s):
    k=s-5-i; return A[i][k] if 0<=k<N else 0
def top(j,s):
    k=s-5-j; return B[k][j] if 0<=k<N else 0
tset=lambda s: 0 if s==1 else 10*(s-1)-4   # ns, 1ns after edge s-1
edge=lambda s: 5+10*(s-1)
def bits(v): return [((v+256)%256>>b)&1 for b in range(8)]
def pwl(seq):  # seq[s-1] = bit for slot s
    pts=[f"0 {1.8*seq[0]:g}"]
    for s in range(2,NS+1):
        if seq[s-1]!=seq[s-2]:
            t=tset(s); pts.append(f"{t}n {1.8*seq[s-2]:g} {t+0.1:g}n {1.8*seq[s-1]:g}")
    return "PWL("+" ".join(pts)+")" if len(pts)>1 else f"{1.8*seq[0]:g}"
L=[]
L.append("* ===== inputs: A rows enter on the left (ah_0), B columns on top (bv0_) =====")
for i in range(N):
    L.append(f"* row {i} of A, staircase starts tick {5+i}")
    for b in range(8):
        seq=[bits(left(i,s))[b] for s in range(1,NS+1)]
        L.append(f"Vah{i}0_{b} ah{i}0[{b}] 0 {pwl(seq)}")
for j in range(N):
    L.append(f"* column {j} of B, staircase starts tick {5+j}")
    for b in range(8):
        seq=[bits(top(j,s))[b] for s in range(1,NS+1)]
        L.append(f"Vbv0{j}_{b} bv0{j}[{b}] 0 {pwl(seq)}")
L.append("* ===== plain-name copies of every ACC bit (ngspice can't plot [ ]) =====")
for i in range(N):
    for j in range(N):
        for b in range(20):
            L.append(f"E{i}{j}_{b} c{i}{j}b{b} 0 c{i}{j}[{b}] 0 1")
L.append("* ===== turn each 20-bit ACC into ONE decimal number =====")
for i in range(N):
    for j in range(N):
        terms=[f"{2**b}*u(v(c{i}{j}b{b})-0.9)" for b in range(19)]
        terms.append(f"-524288*u(v(c{i}{j}b19)-0.9)")
        L.append(f"Bd{i}{j} d{i}{j} 0 V = "+" + ".join(terms).replace("+ -","- "))
L.append("")
L.append(".save v(clk) "+" ".join(f"v(d{i}{j})" for i in range(N) for j in range(N)))
code=[".include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice",".tran 0.1n 120n uic",""]+L+["",".control","run"]
for i in range(N):
    for j in range(N):
        code.append(f"meas tran C{i}{j} find v(d{i}{j}) at=119n")
for i in range(N):
    code.append(f"plot v(d{i}0) v(d{i}1) title 'row {i} of C (decimal)'")
code.append(".endc")
open('tb_array2x2_code.txt','w').write("\n".join(code)+"\n")
# ---- behavioural check: sample inputs at each edge ----
acc=[[0]*N for _ in range(N)]; ar=[[0]*N for _ in range(N)]; br=[[0]*N for _ in range(N)]
def val(bitlist): v=sum(b<<k for k,b in enumerate(bitlist)); return v-256 if v>=128 else v
for s in range(1,NS+1):
    clr = edge(s) < 38
    ain=[[val(bits(left(i,s))) if j==0 else ar[i][j-1] for j in range(N)] for i in range(N)]
    bin_=[[val(bits(top(j,s))) if i==0 else br[i-1][j] for j in range(N)] for i in range(N)]
    for i in range(N):
        for j in range(N):
            acc[i][j]=(0 if clr else acc[i][j])+ain[i][j]*bin_[i][j]
    ar=ain; br=bin_
print("model:",acc); print("expect:",C); print("MATCH" if acc==C else "MISMATCH")
print(len(code),"lines")
