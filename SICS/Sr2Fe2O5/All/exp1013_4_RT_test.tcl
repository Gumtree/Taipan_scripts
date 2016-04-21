m2 softlowerlim 28.5
s2 softlowerlim -120

# TA[001] (0 qk 4)  E-scan RT exp1013_3_RT.tcl

#q=0.2
drive en 0
drive qh 0 qk 0.2 ql 4 
runscan en -1 10 45 monitor 200000

#q=-0.2
drive en 0
drive qh 0 qk -0.2 ql 4 
runscan en -1 10 45 monitor 200000
