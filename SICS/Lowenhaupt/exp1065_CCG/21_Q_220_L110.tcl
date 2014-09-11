drive s2 -50
s2 softlowerlim -128
m2 softlowerlim 32.5

drive qh -1.5 qk -1.5 ql 0
drive en 5
mscan qh -1.5 0.02 qk -1.5 0.02 46 monitor 100000

drive qh -1.5 qk -1.5 ql 0
drive en 7
mscan qh -1.5 0.02 qk -1.5 0.02 46 monitor 150000

drive s2 -50
s2 softlowerlim -120
m2 softlowerlim 28.5

drive qh -1.5 qk -1.5 ql 0
drive en 9
mscan qh -1.5 0.02 qk -1.5 0.02 46 monitor 200000

drive qh -1.5 qk -1.5 ql 0
drive en 11
mscan qh -1.5 0.02 qk -1.5 0.02 46 monitor 200000

drive qh -1.5 qk -1.5 ql 0
drive en 13
mscan qh -1.5 0.02 qk -1.5 0.02 46 monitor 300000