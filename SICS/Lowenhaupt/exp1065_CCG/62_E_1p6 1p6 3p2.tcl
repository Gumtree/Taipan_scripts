
# (1.6 1.6 3.2) Escan

drive s2 -50
m2 softlowerlim 22
s2 softlowerlim -97

drive en 5
drive qh 1.6 qk 1.6 ql 3.2
runscan en 5 20 61 monitor 1000000
runscan en 20.5 30 20 monitor 1000000


