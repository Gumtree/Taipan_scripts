# exp 1087

# TA[1 1 1] (1 +/-q 1 +/-q 1 +/-q)  E-scan RT 

drive ef 14.87

drive s2 -50
drive en -1
drive qh 1 qk 1 ql 1 
runscan en -1 15 65 monitor 100000

drive s2 -50
drive en -1
drive qh 0.9 qk 1.1 ql 1.1 
runscan en -1 15 65 monitor 100000

drive s2 -50
drive en -1
drive qh 0.8 qk 1.2 ql 1.2 
runscan en -1 15 65 monitor 100000

drive s2 -50
drive en -1
drive qh 0.7 qk 1.3 ql 1.3 
runscan en -1 15 65 monitor 100000

drive s2 -50
drive en -1
drive qh 0.6 qk 1.4 ql 1.4 
runscan en -1 15 65 monitor 200000

drive s2 -50
drive en -1
drive qh 0.5 qk 1.5 ql 1.5 
runscan en -1 15 65 monitor 300000
