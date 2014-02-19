# LA[010] (0 8-q 0)  E RT 1058

m2 softlowerlim 28.5
s2 softlowerlim -110

#q=-0.1
drive en 0
drive qh 0 qk 7.9 ql 0 
drive en 14
runscan en 13 -1 56 monitor 100000

#q=+0.1
drive en 0
drive qh 0 qk 8.1 ql 0 
drive en 14
runscan en 13 -1 56 monitor 100000

#q=-0.2
drive en 0
drive qh 0 qk 7.8 ql 0 
drive en 14
runscan en 13 -1 56 monitor 100000

#q=+0.2
drive en 0
drive qh 0 qk 8.2 ql 0 
drive en 14
runscan en 13 -1 56 monitor 100000


#q=-0.3 
drive en 0
drive qh 0 qk 7.7 ql 0 
drive en 14
runscan en 13 -1 56 monitor 150000

#q=+0.3
drive en 0
drive qh 0 qk 8.3 ql 0 
drive en 14
runscan en 13 -1 56 monitor 150000

#q=-0.4
drive en 0
drive qh 0 qk 7.6 ql 0 
drive en 14
runscan en 13 -1 56 monitor 200000

#q=+0.4
drive en 0
drive qh 0 qk 8.4 ql 0 
drive en 14
runscan en 13 -1 56 monitor 200000

#q=0.5
drive en 0
drive qh 0 qk 7.5 ql 0 
drive en 14
runscan en 13 -1 56 monitor 250000

#q=0.6
drive en 0
drive qh 0 qk 7.4 ql 0 
drive en 14
runscan en 13 -1 56 monitor 250000

#q=0.7
drive en 0
drive qh 0 qk 7.3 ql 0 
drive en 14
runscan en 13 -1 56 monitor 300000

#q=0.8
drive en 0
drive qh 0 qk 7.2 ql 0 
drive en 14
runscan en 13 -1 56 monitor 300000

#q=0.9
drive en 0
drive qh 0 qk 7.1 ql 0 
drive en 14
runscan en 13 -1 56 monitor 400000

#q=1.0
drive en 0
drive qh 0 qk 7.0 ql 0 
drive en 14
runscan en 13 -1 56 monitor 400000


