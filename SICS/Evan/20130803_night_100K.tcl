
hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 100



drive qh 0 qk 1 ql 1 en 15
m2 fixed 1
m1 fixed 1 
bmonscan clear
bmonscan add qk 0.82 0.02
bmonscan add ql 0.82 0.02
bmonscan run 34 monitor 1000000
m2 fixed -1
m1 fixed -1 

