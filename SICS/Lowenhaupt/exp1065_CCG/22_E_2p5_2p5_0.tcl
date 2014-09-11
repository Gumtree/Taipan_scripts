
# (-2.5 -2.5 0) Escan


drive s2 -50
m2 softlowerlim 28.5
s2 softlowerlim -120

drive qh -2.5 qk -2.5 ql 0
runscan en 11 15 21 monitor 1000000

drive s2 -79

m2 softlowerlim 23
s2 softlowerlim -95

drive qh -2.5 qk -2.5 ql 0
runscan en 15.5 30 30 monitor 1000000


