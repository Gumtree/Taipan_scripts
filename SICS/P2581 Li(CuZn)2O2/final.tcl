
################Q2.3#########
run tc1_driveable 100
wait 600

m2 softlowerlim 26
s2 softlowerlim -105

drive qh 1 qk 2.3 ql 0 en 15.5
runscan en 20.5  15.5 11 monitor 1050000


m2 softlowerlim 28.5
s2 softlowerlim -121

runscan en 15 8.5 14 monitor 1050000

m2 softlowerlim 32.5
s2 softlowerlim -128

runscan en 8 0 17 monitor 1050000




