m2 softlowerlim 28.5
s2 softlowerlim -120

# exp 1027

# LA[011] (0 2+/-q 2+/-q)  E-scan RT 

#q=0.3
drive s2 -50
drive en -1
drive qh 0 qk 2.3 ql 2.3 
runscan en -1 15 65 monitor 50000

#q=-0.3
drive s2 -50
drive en -1
drive qh 0 qk 1.7 ql 1.7 
runscan en -1 15 65 monitor 50000

# TA[011] (0 2+/-q 2-/+q)  E-scan RT 

#q=0.3
drive s2 -50
drive en -1
drive qh 0 qk 2.3 ql 1.7 
runscan en -1 15 65 monitor 50000

#q=-0.3
drive s2 -50
drive en -1
drive qh 0 qk 1.7 ql 2.3 
runscan en -1 15 65 monitor 50000