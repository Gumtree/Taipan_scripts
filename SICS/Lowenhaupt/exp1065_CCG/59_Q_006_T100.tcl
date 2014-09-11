drive s2 -50
s2 softlowerlim -128
m2 softlowerlim 32.5

drive en 3
drive qh -0.5 qk -0.5 ql 6
mscan qh -0.5 0.02 qk -0.5 0.02 51 monitor 100000

drive en 4
drive qh -0.5 qk -0.5 ql 6
mscan qh -0.5 0.02 qk -0.5 0.02 51 monitor 100000

drive en 5
drive qh -0.5 qk -0.5 ql 6
mscan qh -0.5 0.02 qk -0.5 0.02 51 monitor 150000

drive en 6
drive qh -0.5 qk -0.5 ql 6
mscan qh -0.5 0.02 qk -0.5 0.02 51 monitor 200000

drive en 7
drive qh -0.5 qk -0.5 ql 6
mscan qh -0.5 0.02 qk -0.5 0.02 51 monitor 200000