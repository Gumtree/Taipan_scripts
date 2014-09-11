
# (-1.5 -1.5 0) Escan

drive s2 -50

m2 softlowerlim 22
s2 softlowerlim -90

drive qh -1.5 qk -1.5 ql 0
runscan en 5 35 61 monitor 1000000


