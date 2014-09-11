
# (-2.4 -2.4 0) Escan

m2 softlowerlim 32.5
s2 softlowerlim -128

drive s2 -50
drive en 5
drive qh -2.4 qk -2.4 ql 0 
runscan en 5 8 13 monitor 1000000

drive s2 -79 

m2 softlowerlim 28.5
s2 softlowerlim -120

drive qh -2.4 qk -2.4 ql 0
runscan en 8.25 15 28 monitor 1000000

drive s2 -79 

m2 softlowerlim 23
s2 softlowerlim -95

drive qh -2.4 qk -2.4 ql 0
runscan en 15.25 30 30 monitor 1000000


