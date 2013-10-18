hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 75
wait 600


m2 softlowerlim 23
s2 softlowerlim -95



m2 fixed -1
m1 fixed -1 


drive qh 0.9 qk 0 ql 0 en 0
runscan qh 0.9 1.1 21 monitor 50000


drive qh 1 qk 0 ql 1 en -2
runscan en -2 15 69 monitor 1000000


drive qh 0.975 qk 0 ql 0.975 en -2
runscan en -2 15 69 monitor 1000000

drive qh 0.95 qk 0 ql 0.95 en -2
runscan en -2 15 69 monitor 1000000







drive qh 0.8 qk 0 ql 0.8 en 2
m2 fixed 1
m1 fixed 1 
bmonscan clear
bmonscan add qh 0.8 0.02
bmonscan add ql 0.8 0.02
bmonscan run 36 monitor 1000000
m2 fixed -1
m1 fixed -1 


drive qh 0.8 qk 0 ql 0.8 en 4
m2 fixed 1
m1 fixed 1 
bmonscan clear
bmonscan add qh 0.8 0.02
bmonscan add ql 0.8 0.02
bmonscan run 36 monitor 1000000
m2 fixed -1
m1 fixed -1 

drive qh 0.95 qk 0 ql 0.95 en -2
runscan en -2 15 69 monitor 1000000