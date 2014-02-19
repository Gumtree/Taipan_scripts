
hset  /sics/tc1/heater/heaterRange  5

drive tc1_driveable 100
wait 300
s2 fixed -1


drive qh 1.0 qk 0 ql 0 en 4.3
runscan qh 1.0 3.0 40 monitor 2000000