
# (-1.7 -1.7 -1.8) Escan

drive s2 -50
m2 softlowerlim 22
s2 softlowerlim -90

drive en 5
drive qh -1.7 qk -1.7 ql -1.8
runscan en 5 20 61 monitor 1000000
runscan en 20.5 35 30 monitor 1000000


