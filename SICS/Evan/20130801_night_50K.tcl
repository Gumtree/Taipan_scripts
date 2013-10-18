
hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 50

wait 900


m2 softlowerlim 23
s2 softlowerlim -95



m2 fixed -1
m1 fixed -1 

drive qh 0 qk 1 ql 1 en 0
runscan en 0 15 61 monitor 1000000


drive qh 0 qk 0.9 ql 0.9 en 0
runscan en 0 8 33 monitor 2000000


drive qh 0 qk 0.9 ql 0.9 en 8.25
runscan en 8.25 15 28 monitor 1000000

drive qh 0 qk 0.9 ql 0 en 0
runscan qk 0.9 1.1 21 monitor 50000

drive qh 0 qk 1.5 ql 0.5 en 6
m2 fixed 1
m1 fixed 1 
bmonscan clear
bmonscan add qk 1.5 -0.01
bmonscan add ql 0.5 0.01
bmonscan run 51 monitor 1000000
m2 fixed -1
m1 fixed -1 

