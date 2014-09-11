
# (-1.3 -1.3 0) Escan

drive s2 -50

m2 softlowerlim 23
s2 softlowerlim -99

drive en 7
drive qh -1.3 qk -1.3 ql 0
runscan en 7 22 31 monitor 1000000



