v 20110116 2
B 45500 46800 1000 2700 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
{
T 45500 49600 5 10 1 1 0 0 1
refdes=U1
}
P 46800 49000 46500 49000 1 0 0
{
T 46800 49000 5 10 0 0 0 6 1
pintype=unknown
T 46445 48995 5 10 1 1 0 6 1
pinlabel=A1
T 46800 49000 5 10 0 0 0 6 1
pinseq=0
}
P 46800 48800 46500 48800 1 0 0
{
T 46800 48800 5 10 0 0 0 6 1
pintype=unknown
T 46445 48795 5 10 1 1 0 6 1
pinlabel=A2
T 46800 48800 5 10 0 0 0 6 1
pinseq=0
}
P 46800 48300 46500 48300 1 0 0
{
T 46800 48300 5 10 0 0 0 6 1
pintype=unknown
T 46445 48295 5 10 1 1 0 6 1
pinlabel=A23
T 46800 48300 5 10 0 0 0 6 1
pinseq=0
}
P 46800 49200 46500 49200 1 0 0
{
T 46800 49200 5 10 0 0 0 6 1
pintype=unknown
T 46445 49195 5 10 1 1 0 6 1
pinlabel=A0
T 46800 49200 5 10 0 0 0 6 1
pinseq=0
}
L 46300 48800 46300 48500 5 25 0 1 -1 100
P 46800 47700 46500 47700 1 0 0
{
T 46800 47700 5 10 0 0 0 6 1
pintype=unknown
T 46445 47695 5 10 1 1 0 6 1
pinlabel=D1
T 46800 47700 5 10 0 0 0 6 1
pinseq=0
}
P 46800 47500 46500 47500 1 0 0
{
T 46800 47500 5 10 0 0 0 6 1
pintype=unknown
T 46445 47495 5 10 1 1 0 6 1
pinlabel=D2
T 46800 47500 5 10 0 0 0 6 1
pinseq=0
}
P 46800 47000 46500 47000 1 0 0
{
T 46800 47000 5 10 0 0 0 6 1
pintype=unknown
T 46445 46995 5 10 1 1 0 6 1
pinlabel=D31
T 46800 47000 5 10 0 0 0 6 1
pinseq=0
}
P 46800 47900 46500 47900 1 0 0
{
T 46800 47900 5 10 0 0 0 6 1
pintype=unknown
T 46445 47895 5 10 1 1 0 6 1
pinlabel=D0
T 46800 47900 5 10 0 0 0 6 1
pinseq=0
}
L 46300 47500 46300 47200 5 25 0 1 -1 100
N 47600 49200 46800 49200 4
{
T 46800 49200 5 10 1 1 0 0 1
netname=ADDR0
}
N 46800 47900 47800 47900 4
{
T 46800 47900 5 10 1 1 0 0 1
netname=DATA0
}
U 47800 48300 47800 49500 10 -1
U 47800 49500 48200 49500 10 0
C 47600 48300 1 270 1 busripper-1.sym
{
T 48000 48300 5 8 0 0 270 6 1
device=none
}
C 47600 48800 1 270 1 busripper-1.sym
{
T 48000 48800 5 8 0 0 270 6 1
device=none
}
C 47600 49000 1 270 1 busripper-1.sym
{
T 48000 49000 5 8 0 0 270 6 1
device=none
}
C 47600 49200 1 270 1 busripper-1.sym
{
T 48000 49200 5 8 0 0 270 6 1
device=none
}
U 48000 47000 48000 49200 10 1
U 48000 49200 48200 49200 10 0
C 47800 47900 1 0 0 busripper-1.sym
{
T 47800 48300 5 8 0 0 0 0 1
device=none
}
C 47800 47700 1 0 0 busripper-1.sym
{
T 47800 48100 5 8 0 0 0 0 1
device=none
}
C 47800 47500 1 0 0 busripper-1.sym
{
T 47800 47900 5 8 0 0 0 0 1
device=none
}
C 47800 47000 1 0 0 busripper-1.sym
{
T 47800 47400 5 8 0 0 0 0 1
device=none
}
C 48200 49400 1 0 0 io-1.sym
{
T 48400 50000 5 10 0 0 0 0 1
device=none
T 49000 49400 5 10 1 1 0 0 1
pinlabel=ADDR[23:0]
}
C 48200 49100 1 0 0 io-1.sym
{
T 48400 49700 5 10 0 0 0 0 1
device=none
T 49000 49100 5 10 1 1 0 0 1
pinlabel=DATA[31:0]
}
N 47600 49000 46800 49000 4
{
T 46800 49000 5 10 1 1 0 0 1
netname=ADDR1
}
N 47600 48800 46800 48800 4
{
T 46800 48800 5 10 1 1 0 0 1
netname=ADDR2
}
N 47600 48300 46800 48300 4
{
T 46800 48300 5 10 1 1 0 0 1
netname=ADDR23
}
N 46800 47700 47800 47700 4
{
T 46800 47700 5 10 1 1 0 0 1
netname=DATA1
}
N 46800 47500 47800 47500 4
{
T 46800 47500 5 10 1 1 0 0 1
netname=DATA2
}
N 46800 47000 47800 47000 4
{
T 46800 47000 5 10 1 1 0 0 1
netname=DATA31
}
