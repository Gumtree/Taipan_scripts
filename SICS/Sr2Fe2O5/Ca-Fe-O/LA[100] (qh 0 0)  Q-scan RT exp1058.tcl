# LA[100] (qh 0 0)  Q-scan RT exp1058 
# qh = (1.5, 2.5)  step 0.02

m2 softlowerlim 28.5
s2 softlowerlim -110

drive qh 1.5 qk 0 ql 0
drive en 0
runscan qh 1.5 2.5 51  monitor 50000

drive qh 1.5 qk 0 ql 0
drive en 1
runscan qh 1.5 2.5 51  monitor 50000

drive qh 1.5 qk 0 ql 0
drive en 2
runscan qh 1.5 2.5 51  monitor 150000
 
drive qh 1.5 qk 0 ql 0
drive en 3
runscan qh 1.5 2.5 51  monitor 150000

drive qh 1.5 qk 0 ql 0
drive en 4
runscan qh 1.5 2.5 51  monitor 200000

drive qh 1.5 qk 0 ql 0
drive en 5
runscan qh 1.5 2.5 51  monitor 300000

drive qh 1.5 qk 0 ql 0
drive en 6
runscan qh 1.5 2.5 51  monitor 300000

drive qh 1.5 qk 0 ql 0
drive en 7
runscan qh 1.5 2.5 51  monitor 300000

drive qh 1.5 qk 0 ql 0
drive en 8
runscan qh 1.5 2.5 51  monitor 400000

drive qh 1.5 qk 0 ql 0
drive en 9
runscan qh 1.5 2.5 51  monitor 400000

drive qh 1.5 qk 0 ql 0
drive en 10
runscan qh 1.5 2.5 51  monitor 400000

drive qh 1.5 qk 0 ql 0
drive en 11
runscan qh 1.5 2.5 51  monitor 400000

drive qh 1.5 qk 0 ql 0
drive en 12
runscan qh 1.5 2.5 51  monitor 500000

drive qh 1.5 qk 0 ql 0
drive en 13
runscan ql 1.5 2.5 51  monitor 500000

drive qh 1.5 qk 0 ql 0
drive en 14
runscan qh 1.5 2.5 51  monitor 500000

