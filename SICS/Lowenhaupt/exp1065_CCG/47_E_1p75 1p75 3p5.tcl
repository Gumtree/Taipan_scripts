
# (1.75 1.75 3.5) Escan

drive s2 -50
m2 softlowerlim 22
s2 softlowerlim -97

drive en 5
drive qh 1.75 qk 1.75 ql 3.5
runscan en 5 20 61 monitor 1000000
runscan en 20.5 35 30 monitor 1000000


