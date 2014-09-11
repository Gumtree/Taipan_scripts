
# (1 1 7.5) Escan

drive s2 -50
m2 softlowerlim 22
s2 softlowerlim -112

drive en 10
drive qh 1 qk 1 ql 7.5 
runscan en 10 20 41 monitor 1000000
runscan en 20.5 35 30 monitor 1000000


