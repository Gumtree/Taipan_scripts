
# TA[001] (0 qk 4)  E-scan RT exp1013_4_RT_test1.tcl

#q=0.3
drive en 0
drive qh 0 qk 0.3 ql 4 
runscan en -1 10 45 monitor 100000


#q=-0.3
drive en 0
drive qh 0 qk -0.3 ql 4 
runscan en -1 10 45 monitor 100000
