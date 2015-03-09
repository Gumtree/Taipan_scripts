# exp 1087

# TA[1 0 0] (+/-q 2 2)  E-scan RT 

#q=0.3

drive ef 8.07
drive s2 -50
drive en -1
drive qh 0.3 qk 2 ql 2 
runscan en -1 8 37 monitor 200000

#q=-0.3
drive s2 -50
drive en -1
drive qh -0.3 qk 2 ql 2 
runscan en -1 8 37 monitor 200000