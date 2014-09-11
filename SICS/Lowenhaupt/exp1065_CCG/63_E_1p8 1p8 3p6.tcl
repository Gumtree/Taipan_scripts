
# (1.8 1.8 3.6) Escan

drive s2 -50
m2 softlowerlim 23
s2 softlowerlim -102

drive en 5
drive qh 1.8 qk 1.8 ql 3.6
runscan en 5 20 61 monitor 1000000
runscan en 20.5 30 20 monitor 1000000


