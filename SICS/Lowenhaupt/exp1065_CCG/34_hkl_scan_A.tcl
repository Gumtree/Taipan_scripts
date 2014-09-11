drive s2 -50
s2 softlowerlim -128
m2 softlowerlim 32.5

drive en 6
drive qh -2.2 qk -2.2 ql 1.2
mscan qh -2.2 0.01 qk -2.2 0.01 ql 1.2 -0.06 41 monitor 100000

drive en 8
drive qh -2.2 qk -2.2 ql 1.2
mscan qh -2.2 0.01 qk -2.2 0.01 ql 1.2 -0.06 41 monitor 150000

drive en 9
drive qh -2.2 qk -2.2 ql 1.2
mscan qh -2.2 0.01 qk -2.2 0.01 ql 1.2 -0.06 41 monitor 200000

drive s2 -50
s2 softlowerlim -120
m2 softlowerlim 30

drive en 10
drive qh -2.2 qk -2.2 ql 1.2
mscan qh -2.2 0.01 qk -2.2 0.01 ql 1.2 -0.06 41 monitor 300000

