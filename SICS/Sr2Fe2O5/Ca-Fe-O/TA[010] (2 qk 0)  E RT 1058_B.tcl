# TA[010] (2 qk 0)  E-scan RT exp1058 
# en = (-1, 13)  step 0.25

m2 softlowerlim 28.5
s2 softlowerlim -110

drive qh 2 qk 0 ql 0
drive en 14
runscan en 13 -1 56 monitor 100000

drive qh 2 qk -0.1 ql 0
drive en 14
runscan en 13 -1 56 monitor 100000

drive qh 2 qk -0.2 ql 0
drive en 14
runscan en 13 -1 56 monitor 100000

drive qh 2 qk -0.3 ql 0
drive en 14
runscan en 13 -1 56 monitor 150000
 
drive qh 2 qk -0.4 ql 0
drive en 14
runscan en 13 -1 56 monitor 150000

drive qh 2 qk -0.5 ql 0
drive en 14
runscan en 13 -1 56 monitor 200000

