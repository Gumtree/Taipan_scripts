
# (004) Escan

m2 softlowerlim 23
s2 softlowerlim -95

drive s2 -50
drive qh 0 qk 0 ql 4 en 5
runscan en 5 25 41 monitor 1000000

drive s2 -79 

m2 softlowerlim 17
s2 softlowerlim -80

drive s2 -50
drive qh 0 qk 0 ql 4
runscan en 25.5 30 10 monitor 1000000


