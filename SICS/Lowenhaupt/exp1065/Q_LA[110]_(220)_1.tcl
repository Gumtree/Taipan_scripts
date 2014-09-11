s2 softlowerlim -128
m2 softlowerlim 32.5

drive qh 1.7 qk 1.7 ql 0
drive en 4
mscan qh 1.7 0.02 qk 1.7 0.02 31 monitor 100000

drive qh 1.7 qk 1.7 ql 0
drive en 6
mscan qh 1.7 0.02 qk 1.7 0.02 31 monitor 150000

drive qh 1.7 qk 1.7 ql 0
drive en 7
mscan qh 1.7 0.02 qk 1.7 0.02 31 monitor 200000

s2 softlowerlim -120
m2 softlowerlim 28.5

drive qh 1.6 qk 1.6 ql 0
drive en 9
mscan qh 1.6 0.02 qk 1.6 0.02 41 monitor 200000
