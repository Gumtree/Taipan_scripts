# LA[001] (0 0 ql)  Q-scan RT exp1094  BZ (004)
# ql = (3.6, 4.4)  step 0.02

m2 softlowerlim 28.5
s2 softlowerlim -120

drive qh 0 qk 0 ql 3.6
drive en 10
mscan qh 0 0 qk 0 0 ql 3.6 0.02 41 monitor 400000

drive qh 0 qk 0 ql 3.6
drive en 12
mscan qh 0 0 qk 0 0 ql 3.6 0.02 41 monitor 400000






