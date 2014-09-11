
# (1.5 1.5 3) Escan

drive s2 -50
m2 softlowerlim 22
s2 softlowerlim -97

drive en 5
drive qh 1.5 qk 1.5 ql 3
runscan en 5 20 61 monitor 1000000
runscan en 20.5 35 30 monitor 1000000


