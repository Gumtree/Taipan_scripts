# LA[001] (0 0 ql)  Q-scan RT exp1094  BZ (004)
# ql = (3.6, 4.4)  step 0.02

m2 softlowerlim 28.5
s2 softlowerlim -120

drive qh 0 qk 0 ql 3.6
drive en 1
mscan qh 0 0 qk 0 0 ql 3.6 0.02 41 monitor 50000

drive qh 0 qk 0 ql 3.6
drive en 3
mscan qh 0 0 qk 0 0 ql 3.6 0.02 41 monitor 100000

drive qh 0 qk 0 ql 3.6
drive en 5
mscan qh 0 0 qk 0 0 ql 3.6 0.02 41 monitor 200000

drive qh 0 qk 0 ql 3.6
drive en 7
mscan qh 0 0 qk 0 0 ql 3.6 0.02 41 monitor 300000

drive qh 0 qk 0 ql 3.6
drive en 9
mscan qh 0 0 qk 0 0 ql 3.6 0.02 41 monitor 400000






