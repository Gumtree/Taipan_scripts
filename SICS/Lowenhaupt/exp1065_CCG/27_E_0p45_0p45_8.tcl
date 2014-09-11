
# (0.45 0.45 8) Escan

drive s2 -50
m2 softlowerlim 23
s2 softlowerlim -120
drive en 5

drive qh 0.45 qk 0.45 ql 8 
runscan en 5 20 61 monitor 1000000



