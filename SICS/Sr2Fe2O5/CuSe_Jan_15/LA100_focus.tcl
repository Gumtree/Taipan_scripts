# exp 1087

# LA[1 0 0] (4 +/-q 0 0)  E-scan RT 

#q=0.3
drive s2 -50
drive en -1
drive qh 4.3 qk 0 ql 0 
runscan en -1 15 65 monitor 100000

#q=-0.3
drive s2 -50
drive en -1
drive qh 3.7 qk 0 ql 0 
runscan en -1 15 65 monitor 100000