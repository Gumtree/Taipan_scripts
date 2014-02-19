

drive qh 1.5 qk 1.5 ql -1.666 en 25
drive m1 10 
drive qh 1.5 qk 1.5 ql -1.666 en 25
runscan en 23 10 53 monitor 3600000

hset /sics/tc1/heater/heaterRange 5
run tc1_driveable 300
wait 300

drive qh 0.5 qk 0.5 ql -1.81 en 23
drive m1 10 
drive qh 0.5 qk 0.5 ql -1.81 en 23
runscan en 20.25 10 42 monitor 3600000

