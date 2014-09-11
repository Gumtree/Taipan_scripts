s2 softlowerlim -128
m2 softlowerlim 32.5

drive qh 1.7 qk 1.7 ql 0
drive en 5
mscan qh 1.7 0.02 qk 1.7 0.02 31 monitor 100000

drive qh 1.7 qk 1.7 ql 0
drive en 8
mscan qh 1.7 0.02 qk 1.7 0.02 31 monitor 200000

s2 softlowerlim -120
m2 softlowerlim 31

drive qh 1.7 qk 1.7 ql 0
drive en 10
mscan qh 1.7 0.02 qk 1.7 0.02 31 monitor 300000

s2 softlowerlim -120
m2 softlowerlim 28.5

drive qh 1.6 qk 1.6 ql 0
drive en 12
mscan qh 1.6 0.02 qk 1.6 0.02 41 monitor 300000
