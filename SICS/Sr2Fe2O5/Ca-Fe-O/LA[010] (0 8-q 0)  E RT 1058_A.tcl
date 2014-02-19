# LA[010] (0 8-q 0)  E RT 1058_A

m2 softlowerlim 23
s2 softlowerlim -95

#q=0.5
drive en 0
drive qh 0 qk 7.5 ql 0 
drive en 23
runscan en 20 13 29 monitor 300000

#q=0.6
drive en 0
drive qh 0 qk 7.4 ql 0 
drive en 23
runscan en 20 13 29 monitor 250000

#q=0.7
drive en 0
drive qh 0 qk 7.3 ql 0 
drive en 23
runscan en 20 13 29 monitor 300000

#q=0.8
drive en 0
drive qh 0 qk 7.2 ql 0 
drive en 23
runscan en 20 13 29 monitor 300000

#q=0.9
drive en 0
drive qh 0 qk 7.1 ql 0 
drive en 23
runscan en 20 13 29 monitor 400000

#q=1.0
drive en 0
drive qh 0 qk 7.0 ql 0 
drive en 23
runscan en 20 13 29 monitor 400000


