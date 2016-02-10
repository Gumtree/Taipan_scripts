m2 softlowerlim 28.5
s2 softlowerlim -120

# exp 1027

# TA[001] (0 8 ql)  E-scan RT 

#q=0.3
#drive s2 -50
#drive en -1
#drive qh 0 qk 8 ql 0.3 
#runscan en -1 15 65 monitor 50000

#q=-0.3
drive s2 -50
drive en -1
drive qh 0 qk 8 ql -0.3 
runscan en -1 15 65 monitor 50000

# LA[001] (0 0 2+/-ql)  E-scan RT 

#q=0.3
drive s2 -50
drive en -1
drive qh 0 qk 0 ql 2.3 
runscan en -1 15 65 monitor 50000

#q=-0.3
drive s2 -50
drive en -1
drive qh 0 qk 0 ql 1.7 
runscan en -1 15 65 monitor 50000

# LA[010] (0 8+/-qk 0)  E-scan RT 

#q=0.4
drive s2 -50
drive en -1
drive qh 0 qk 7.6 ql 0 
runscan en -1 15 65 monitor 50000

#q=0.4
drive s2 -50
drive en -1
drive qh 0 qk 8.4 ql 0 
runscan en -1 15 65 monitor 50000



# TA[010] (0 +/-q 2)  E-scan RT exp1013_2_RT.tcl

#q=0.4
drive s2 -50
drive en -1
drive qh 0 qk 0.4 ql 2
runscan en -1 15 65 monitor 50000

#q=-0.4
drive s2 -50
drive en -1
drive qh 0 qk -0.4 ql 2
runscan en -1 15 65 monitor 50000





