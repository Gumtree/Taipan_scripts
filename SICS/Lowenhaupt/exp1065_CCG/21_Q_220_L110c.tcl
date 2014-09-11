drive s2 -50
s2 softlowerlim -128
m2 softlowerlim 32.5

drive en 4
drive qh -1.5 qk -1.5 ql 0
mscan qh -1.5 -0.02 qk -1.5 -0.02 46 monitor 100000

drive en 6
drive qh -1.5 qk -1.5 ql 0
mscan qh -1.5 -0.02 qk -1.5 -0.02 46 monitor 150000

drive en 8
drive qh -1.5 qk -1.5 ql 0
mscan qh -1.5 -0.02 qk -1.5 -0.02 46 monitor 200000

drive s2 -50
s2 softlowerlim -120
m2 softlowerlim 28.5

drive en 10
drive qh -1.5 qk -1.5 ql 0
mscan qh -1.5 -0.02 qk -1.5 -0.02 46 monitor 200000


drive en 12
drive qh -1.5 qk -1.5 ql 0
mscan qh -1.5 -0.02 qk -1.5 -0.02 46 monitor 300000