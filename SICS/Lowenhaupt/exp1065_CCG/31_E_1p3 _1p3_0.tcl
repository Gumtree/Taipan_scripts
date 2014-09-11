
# (-1.3 -1.3 0) Escan

drive s2 -50

m2 softlowerlim 23
s2 softlowerlim -99

drive en 5
drive qh -1.3 qk -1.3 ql 0
runscan en 5 30 101 monitor 1000000



