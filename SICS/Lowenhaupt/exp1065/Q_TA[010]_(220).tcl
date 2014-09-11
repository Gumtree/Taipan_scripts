s2 softlowerlim -128
m2 softlowerlim 32.5

drive qh 2 qk 1.5 ql 0
drive en 5
mscan qk 1.5 0.02 51 monitor 100000

drive qh 2 qk 1.5 ql 0
drive en 8
mscan qk 1.5 0.02 51 monitor 150000

drive s2 -100
s2 softlowerlim -120
m2 softlowerlim 31

drive qh 2 qk 1.5 ql 0
drive en 10
mscan qh 1.5 0.02 51 monitor 200000

