m2 softlowerlim 28.5
s2 softlowerlim -120

# TA[001] (0 8 ql)  E-scan RT exp1013_2_RT.tcl

#q=0
drive en 0
drive qh 0 qk 8 ql 0 
runscan en -1 10 45 monitor 150000

#q=0.3
drive en 0
drive qh 0 qk 8 ql 0.3 
runscan en -1 10 45 monitor 150000

#q=0.65
drive en 0
drive qh 0 qk 8 ql 0.65 
runscan en -1 15 65 monitor 300000

#q=0.75
drive en 0
drive qh 0 qk 8 ql 0.75 
runscan en -1 15 65 monitor 600000

# LA[001] (0 8-q 0)  E-scan RT exp1013_2_RT.tcl

#q=0.4
drive en 0
drive qh 0 qk 7.6 ql 0 
runscan en -1 10 45 monitor 300000



