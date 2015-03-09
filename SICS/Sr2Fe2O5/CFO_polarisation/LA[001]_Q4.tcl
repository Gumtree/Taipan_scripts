# LA[001] (0 0 ql)  Q-scan RT exp1094  BZ (002)
# ql = (1.6, 2.4)  step 0.02

m2 softlowerlim 28.5
s2 softlowerlim -120

drive qh 0 qk 0 ql 1.6
drive en 0
mscan qh 0 0 qk 0 0 ql 1.6 0.02 41 monitor 50000

drive qh 0 qk 0 ql 1.6
drive en 2
mscan qh 0 0 qk 0 0 ql 1.6 0.02 41 monitor 100000

drive qh 0 qk 0 ql 1.6
drive en 4
mscan qh 0 0 qk 0 0 ql 1.6 0.02 41 monitor 200000

drive qh 0 qk 0 ql 1.6
drive en 6
mscan qh 0 0 qk 0 0 ql 1.6 0.02 41 monitor 300000

drive qh 0 qk 0 ql 1.6
drive en 8
mscan qh 0 0 qk 0 0 ql 1.6 0.02 41 monitor 400000






