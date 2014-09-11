
# (006) Escan

drive s2 -50
m2 softlowerlim 23
s2 softlowerlim -95

drive en 5
drive qh 0 qk 0 ql 6
runscan en 5 20 61 monitor 1000000

drive s2 -60

m2 softlowerlim 22
s2 softlowerlim -90

drive en 20.5
drive qh 0 qk 0 ql 6 
runscan en 25.5 35 20 monitor 1000000


