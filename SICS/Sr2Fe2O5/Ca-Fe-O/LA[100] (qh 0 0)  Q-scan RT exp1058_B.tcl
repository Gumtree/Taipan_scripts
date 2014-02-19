# LA[100] (qh 0 0)  Q-scan RT exp1058 
# qh = (1.5, 2.5)  step 0.02

m2 softlowerlim 28.5
s2 softlowerlim -110

drive qh 1.5 qk 0 ql 0
drive en 14
drive en 13
runscan qh 1.5 2.5 51  monitor 500000

m2 softlowerlim 23
s2 softlowerlim -95

drive qh 1.5 qk 0 ql 0
drive en 17
drive en 15
runscan qh 1.5 2.5 51  monitor 500000

drive qh 1.5 qk 0 ql 0
drive en 19
drive en 17
runscan qh 1.5 2.5 51  monitor 500000

drive qh 1.5 qk 0 ql 0
drive en 22
drive en 20
runscan qh 1.5 2.5 51  monitor 500000