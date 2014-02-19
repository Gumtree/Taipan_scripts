#hset /sics/tc1/heater/heaterRange 5
#hset /sics/tc1/sensor/setpoint1 75
#wait 600


m2 softlowerlim 23
s2 softlowerlim -95






drive qh 0.7 qk 0 ql 1 en 9
drive en 8
runscan qh 0.7 1.3 31 monitor 1000000

drive qh 0.7 qk 0 ql 1 en 5
runscan qh 0.7 1.3 31 monitor 1000000


drive qh 0.7 qk 0 ql 1 en 3
runscan qh 0.7 1.3 31 monitor 1000000

drive qh 0.7 qk 0 ql 1 en 2
runscan qh 0.7 1.3 31 monitor 1000000




#-------------------------------------
m2 softlowerlim 19
s2 softlowerlim -70

drive qh 2.5 qk 0 ql 1 en 45.5
drive en 45
runscan qh 2.5 3.5 51 monitor 2000000

drive qh 2.5 qk 0 ql 1 en 40
runscan qh 2.5 3.5 51 monitor 2000000

drive qh 2.5 qk 0 ql 1 en 35
runscan qh 2.5 3.5 51 monitor 2000000

drive qh 2.5 qk 0 ql 1 en 30
runscan qh 2.5 3.5 51 monitor 2000000

drive qh 2.5 qk 0 ql 1 en 25
runscan qh 2.5 3.5 51 monitor 2000000

drive qh 2.5 qk 0 ql 1 en 20
runscan qh 2.5 3.5 51 monitor 2000000

drive qh 2.5 qk 0 ql 1 en 15
runscan qh 2.5 3.5 51 monitor 2000000


#-------------------------------------
m2 softlowerlim 19
s2 softlowerlim -70

drive qh 3 qk 0 ql 1 en 45.5
drive en 45
runscan en 45 15 31 monitor 2000000

wait 60
m2 softlowerlim 23
s2 softlowerlim -95

runscan en 14.5 -1 32 monitor 2000000

#-------------------------------------
m2 softlowerlim 19
s2 softlowerlim -70

drive qh 3.1 qk 0 ql 1 en 45.5
drive en 45
runscan en 45 15 31 monitor 2000000

wait 60
m2 softlowerlim 23
s2 softlowerlim -95

runscan en 14.5 -1 32 monitor 2000000





m2 softlowerlim 23
s2 softlowerlim -95

runscan en 14.5 -1 32 monitor 2000000

