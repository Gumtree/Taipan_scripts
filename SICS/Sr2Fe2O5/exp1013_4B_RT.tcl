#m2 softlowerlim 28.5
#s2 softlowerlim -120

# TA[001] (0 qk 4)  E-scan RT exp1013_4B_RT.tcl

#q=0.8
drive en 0
drive qh 0 qk -0.8 ql 4 
runscan en -1 10 45 monitor 300000

#q=0.9
drive en 0
drive qh 0 qk -0.9 ql 4 
runscan en -1 10 45 monitor 600000

#q=1.0
drive en 0
drive qh 0 qk -1.0 ql 4 
runscan en -1 10 45 monitor 600000



