
# (0.35 0.35 8) Escan

drive s2 -50
m2 softlowerlim 23
s2 softlowerlim -120
drive en 5

drive qh 0.35 qk 0.35 ql 8 
runscan en 5 15 41 monitor 1000000
runscan en 15.5 30 30 monitor 1000000




