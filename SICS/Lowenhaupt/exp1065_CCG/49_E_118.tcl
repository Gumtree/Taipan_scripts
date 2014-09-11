
# (1 1 8) Escan

drive s2 -50
m2 softlowerlim 22
s2 softlowerlim -112

drive en 15
drive qh 1 qk 1 ql 8 
runscan en 15 20 21 monitor 1000000
runscan en 20.5 35 30 monitor 1000000


