drive s2 -50
s2 softlowerlim -128
m2 softlowerlim 32.5

drive qh -2 qk -2 ql 1
drive en 3
mscan ql -1 0.02 101 monitor 100000

drive qh -2 qk -2 ql 1
drive en 5
mscan ql -1 0.02 101 monitor 150000

drive qh -2 qk -2 ql 1
drive en 7
mscan ql -1 0.02 101 monitor 200000

drive qh -2 qk -2 ql 1
drive en 9
mscan ql -1 0.02 101 monitor 200000

drive s2 -50
s2 softlowerlim -120
m2 softlowerlim 28.5

drive qh -2 qk -2 ql 1
drive en 11
mscan ql -1 0.02 101 monitor 250000

drive qh -2 qk -2 ql 1
drive en 13
mscan ql -1 0.02 101 monitor 300000

drive qh -2 qk -2 ql 1
drive en 15
mscan ql -1 0.02 101 monitor 400000



