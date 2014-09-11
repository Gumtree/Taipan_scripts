
# (0.5 0.5 6) Escan

drive s2 -50
m2 softlowerlim 22
s2 softlowerlim -90

drive en 5
drive qh 0.5 qk 0.5 ql 6
runscan en 5 20 61 monitor 1000000
runscan en 20.5 35 30 monitor 1000000


