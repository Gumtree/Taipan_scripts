#m2 softlowerlim 28.5
#s2 softlowerlim -120

# LA[010] (0 8-q 0)  E-scan 750K exp1013_10A_750K.tcl

#q=0.0
drive en 0
drive qh 0 qk 8.0 ql 0 
runscan en -1 10 45 monitor 150000

#q=0.1
drive en 0
drive qh 0 qk 7.9 ql 0 
runscan en -1 10 45 monitor 150000

#q=0.2
drive en 0
drive qh 0 qk 7.8 ql 0 
runscan en -1 10 45 monitor 150000

#q=0.3
drive en 0
drive qh 0 qk 7.7 ql 0 
runscan en -1 10 45 monitor 200000

#q=0.4
drive en 0
drive qh 0 qk 7.6 ql 0 
runscan en -1 10 45 monitor 200000

#q=0.5
drive en 0
drive qh 0 qk 7.5 ql 0 
runscan en -1 15 65 monitor 300000



