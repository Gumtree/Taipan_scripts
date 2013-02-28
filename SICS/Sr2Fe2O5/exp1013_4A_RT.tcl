#m2 softlowerlim 28.5
#s2 softlowerlim -120

# TA[001] (0 qk 4)  E-scan RT exp1013_4A_RT.tcl

#q=0.4
drive en 0
drive qh 0 qk -0.4 ql 4 
runscan en -1 10 45 monitor 200000

#q=0.5
drive en 0
drive qh 0 qk -0.5 ql 4 
runscan en -1 10 45 monitor 300000

#q=0.6
drive en 0
drive qh 0 qk -0.6 ql 4 
runscan en -1 10 45 monitor 300000

#q=0.7
drive en 0
drive qh 0 qk -0.7 ql 4 
runscan en -1 10 45 monitor 300000

