# exp 1087

# TA[1 1 1] (1 +/-q 1 +/-q 1 +/-q)  E-scan RT 

#q=0.3
drive s2 -50
drive en -1
drive qh 1.3 qk 0.7 ql 0.7 
runscan en -1 15 65 monitor 100000

#q=-0.3
drive s2 -50
drive en -1
drive qh 0.7 qk 1.3 ql 1.3 
runscan en -1 15 65 monitor 100000