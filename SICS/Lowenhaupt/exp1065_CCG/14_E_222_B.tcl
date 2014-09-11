
# (222) Escan

m2 softlowerlim 28.5
s2 softlowerlim -120

drive s2 -50
drive qh 2 qk 2 ql 2 en 5
runscan en 5 15 41 monitor 1000000

drive s2 -79

m2 softlowerlim 23
s2 softlowerlim -95

drive s2 -50
drive qh 2 qk 2 ql 2
runscan en 15.25 20 20 monitor 1000000


