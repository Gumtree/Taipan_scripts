
hset  /sics/tc1/heater/heaterRange  5
drive tc1_driveable 50
wait 300

drive qh 1.0 qk 0 ql 0 en 4.3
runscan en 4.25 8.25 16 monitor 2000000

drive qh 1.1 qk 0 ql 0 en 4.3
runscan en 4.25 10.25 24 monitor 2000000

drive qh 1.3 qk 0 ql 0 en 4.3
runscan en 4.25 13.5 37 monitor 2000000

drive qh 1.4 qk 0 ql 0 en 4.3
runscan en 4.25 15.25 44 monitor 2000000



