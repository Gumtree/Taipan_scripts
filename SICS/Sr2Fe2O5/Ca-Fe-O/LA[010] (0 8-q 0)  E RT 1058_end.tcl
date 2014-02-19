# LA[010] (0 8-q 0)  E RT 1058_end

m2 softlowerlim 28.5
s2 softlowerlim -110

#q=0.9
drive en 0
drive qh 0 qk 7.1 ql 0 
drive en 14
runscan en 13 -1 57 monitor 400000

#q=1.0
drive en 0
drive qh 0 qk 7.0 ql 0 
drive en 14
runscan en 13 -1 57 monitor 400000


