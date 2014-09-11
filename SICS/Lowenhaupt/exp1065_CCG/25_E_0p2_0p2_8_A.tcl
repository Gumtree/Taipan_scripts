
# (0.2 0.2 8) Escan

drive s2 -50

m2 softlowerlim 31
s2 softlowerlim -120

drive qh 0.2 qk 0.2 ql 8
runscan en 5 10 21 monitor 1000000


