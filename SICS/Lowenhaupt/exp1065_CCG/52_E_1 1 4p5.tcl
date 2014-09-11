
# (1 1 4.5) Escan

drive s2 -50
m2 softlowerlim 23
s2 softlowerlim -95

drive en 5
drive qh 1 qk 1 ql 4.5 
runscan en 5 20 61 monitor 1000000
runscan en 20.5 28 16 monitor 1000000


