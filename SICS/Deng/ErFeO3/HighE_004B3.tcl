




#-------------------------------------
m2 softlowerlim 19
s2 softlowerlim -70

drive qh 0.1 qk 0 ql 4 en 45.5
drive en 45
runscan en 45 41 5 monitor 1000000

wait 60






#-------------------------------------
m2 softlowerlim 19
s2 softlowerlim -70

drive qh 0 qk 0 ql 3.9 en 45.5
drive en 45
runscan en 45 41 5 monitor 1000000

wait 60




#-------------------------------------
m2 softlowerlim 19
s2 softlowerlim -70

drive qh 0.5 qk 0 ql 4 en 45.5
drive en 45
runscan en 45 25 21 monitor 1000000

wait 60

m2 softlowerlim 23
s2 softlowerlim -95
runscan en 25 -1 27 monitor 1000000

#-------------------------------------
m2 softlowerlim 19
s2 softlowerlim -70

drive qh 0 qk 0 ql 3.5 en 45.5
drive en 45
runscan en 45 25 20 monitor 1000000

wait 60

m2 softlowerlim 23
s2 softlowerlim -95
runscan en 25 -1 27 monitor 1000000



