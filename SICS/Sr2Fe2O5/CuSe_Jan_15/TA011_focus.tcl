# exp 1087

# TA[011] (4 +/-q +/-q)  E-scan RT 

#q=0.3
drive s2 -50
drive en -1
drive qh 4 qk 0.3 ql 0.3 
runscan en -1 15 65 monitor 100000

#q=-0.3
drive s2 -50
drive en -1
drive qh 4 qk -0.3 ql -0.3 
runscan en -1 15 65 monitor 100000