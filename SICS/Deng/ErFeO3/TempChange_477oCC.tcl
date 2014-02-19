





drive qh 2 qk 0 ql 0 en 0
runscan s1  58 64 31 time 1

drive qh 0 qk 0 ql 4 en 0
runscan s1 -44 -38 31 time 1


m2 softlowerlim 23
s2 softlowerlim -90

drive qh 1.9 qk 0 ql 3.9 en 26
drive en 25
runscan en 25 10 31 monitor 2000000

wait 60
m2 softlowerlim 31
s2 softlowerlim -110

runscan en 10 -1 23 monitor 2000000


#-------------------------------------

m2 softlowerlim 23
s2 softlowerlim -90

drive qh 2.1 qk 0 ql 3.9 en 26
drive en 25
runscan en 25 10 31 monitor 2000000
wait 60

m2 softlowerlim 31
s2 softlowerlim -110

runscan en 10 -1 23 monitor 2000000


drive qh 2 qk 0 ql 0 en 0
runscan s1  58 64 31 time 1

drive qh 0 qk 0 ql 4 en 0
runscan s1 -44 -38 31 time 1








