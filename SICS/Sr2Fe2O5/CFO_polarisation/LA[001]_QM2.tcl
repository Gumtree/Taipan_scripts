# LA[001] (0 0 ql)  Q-scan RT exp1094  BZ (001)
# ql = (2.7, 3.3)  step 0.02

drive qh 0 qk 0 ql 2.7
drive en 0
mscan qh 0 0 qk 0 0 ql 2.7 0.02 31 monitor 50000

drive qh 0 qk 0 ql 2.7
drive en 1
mscan qh 0 0 qk 0 0 ql 2.7 0.02 31 monitor 50000

drive qh 0 qk 0 ql 2.7
drive en 2
mscan qh 0 0 qk 0 0 ql 2.7 0.02 31 monitor 100000

drive qh 0 qk 0 ql 2.7
drive en 5
mscan qh 0 0 qk 0 0 ql 2.7 0.02 31 monitor 200000

drive qh 0 qk 0 ql 2.7
drive en 3
mscan qh 0 0 qk 0 0 ql 2.7 0.02 31 monitor 200000


drive qh 0 qk 0 ql 2.7
drive en 6
mscan qh 0 0 qk 0 0 ql 2.7 0.02 31 monitor 300000


drive qh 0 qk 0 ql 2.7
drive en 4
mscan qh 0 0 qk 0 0 ql 2.7 0.02 31 monitor 200000

