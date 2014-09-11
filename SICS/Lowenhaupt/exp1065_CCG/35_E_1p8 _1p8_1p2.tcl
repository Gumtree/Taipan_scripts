
# (-1.8 -1.8 -1.2) Escan

drive s2 -50

m2 softlowerlim 22
s2 softlowerlim -90

drive en 5
drive qh -1.8 qk -1.8 ql -1.2
runscan en 5 35 121 monitor 1000000



