
###############Q2.1#################

m2 softlowerlim 33
s2 softlowerlim -128

drive qh 1 qk 2.1 ql 0 en 0
runscan en 0 5 11 monitor 1050000

m2 softlowerlim 28.5
s2 softlowerlim -120

runscan en 5.5 15 20 monitor 1050000

