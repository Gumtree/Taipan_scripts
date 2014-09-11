
# (0.25 0.25 8) Escan

drive s2 -50

m2 softlowerlim 31
s2 softlowerlim -120
drive en 5
drive qh 0.25 qk 0.25 ql 8
runscan en 5 10 21 monitor 1000000

drive s2 -50

m2 softlowerlim 25
s2 softlowerlim -110

drive qh 0.25 qk 0.25 ql 8
runscan en 10.25 20 40 monitor 1000000



