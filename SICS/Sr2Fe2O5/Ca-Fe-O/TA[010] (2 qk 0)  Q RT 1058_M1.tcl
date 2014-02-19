# TA[010] (2 qk 0)  Q-scan RT exp1058 
# qk = (-1.5, -0.5)  step 0.04

m2 softlowerlim 28.5
s2 softlowerlim -110

drive qh 2 qk -1.5 ql 0
drive en 2
drive en 0
runscan qk -1.5 -0.5 26  monitor 50000

drive qh 2 qk -1.5 ql 0
drive en 3
drive en 1
runscan qk -1.5 -0.5 26  monitor 50000

drive qh 2 qk -1.5 ql 0
drive en 4
drive en 2
runscan qk -1.5 -0.5 26  monitor 150000
 
drive qh 2 qk -1.5 ql 0
drive en 5
drive en 3
runscan qk -1.5 -0.5 26  monitor 150000

drive qh 2 qk -1.5 ql 0
drive en 6
drive en 4
runscan qk -1.5 -0.5 26  monitor 200000

drive qh 2 qk -1.5 ql 0
drive en 7
drive en 5
runscan qk -1.5 -0.5 26  monitor 300000

drive qh 2 qk -1.5 ql 0
drive en 8
drive en 6
runscan qk -1.5 -0.5 26  monitor 300000

drive qh 2 qk -1.5 ql 0
drive en 10
drive en 8
runscan qk -1.5 -0.5 26  monitor 400000

drive qh 2 qk -1.5 ql 0
drive en 12
drive en 10
runscan qk -1.5 -0.5 26  monitor 400000

drive qh 2 qk -1.5 ql 0
drive en 14
drive en 12
runscan qk -1.5 -0.5 26  monitor 500000

drive qh 2 qk -1.5 ql 0
drive en 14
runscan qk -1.5 -0.5 26  monitor 500000

