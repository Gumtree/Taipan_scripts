#m2 softlowerlim 28.5
#s2 softlowerlim -120

# LA[010] (0 8-q 0)  E-scan 750K exp1013_10B_750K.tcl

#q=0.6
drive en 0
drive qh 0 qk 7.4 ql 0 
runscan en -1 15 65 monitor 300000

#q=0.7
drive en 0
drive qh 0 qk 7.3 ql 0 
runscan en -1 15 65 monitor 300000

#q=0.8
drive en 0
drive qh 0 qk 7.2 ql 0 
runscan en -1 15 65 monitor 400000

#q=0.9
drive en 0
drive qh 0 qk 7.1 ql 0 
runscan en -1 15 65 monitor 500000

#q=1.0
drive en 0
drive qh 0 qk 7.0 ql 0 
runscan en -1 15 65 monitor 600000










