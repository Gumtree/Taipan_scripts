drive s2 -50
s2 softlowerlim -128
m2 softlowerlim 32.5

drive en 6
drive qh -2 qk -2 ql 1
mscan ql -1 0.02 101 monitor 100000

drive en 8
drive qh -2 qk -2 ql 1
mscan ql -1 0.02 101 monitor 150000

drive s2 -50
s2 softlowerlim -120
m2 softlowerlim 31 

drive en 10
drive qh -2 qk -2 ql 1
mscan ql -1 0.02 101 monitor 200000

drive s2 -50
s2 softlowerlim -120
m2 softlowerlim 28.5   

drive en 12
drive qh -2 qk -2 ql 1
mscan ql -1 0.02 101 monitor 200000


