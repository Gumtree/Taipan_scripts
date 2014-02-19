#hset /sics/tc1/heater/heaterRange 5
#hset /sics/tc1/sensor/setpoint1 75
#wait 600



#-------------------------------------
m2 softlowerlim 19
s2 softlowerlim -70

#drive qh 3 qk 0 ql 1 en 45.5
#drive en 45
#runscan qh 3 3.5 26 monitor 1000000

drive qh 2.5 qk 0 ql 1 en 40
runscan qh 2.5 3.5 51 monitor 1000000

drive qh 2.5 qk 0 ql 1 en 35
runscan qh 2.5 3.5 51 monitor 1000000

#drive qh 2.5 qk 0 ql 1 en 30
#runscan qh 2.5 3.5 51 monitor 1000000

drive qh 2.5 qk 0 ql 1 en 25
runscan qh 2.5 3.5 51 monitor 1000000

drive qh 2.5 qk 0 ql 1 en 20
runscan qh 2.5 3.5 51 monitor 1000000

drive qh 2.5 qk 0 ql 1 en 15
runscan qh 2.5 3.5 51 monitor 1000000




