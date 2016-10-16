
# approx 5 mins per point
# 13 hours for these 7 scans
hset /sample/tc1/temp0/setpoint 75
wait 300

drive qh 0.9 qk 0.9 ql 0.9 en 0
runscan en -1 9 21 monitor 1200000

drive qh 1 qk 1 ql 1 en 0
runscan en -1 9 21 monitor 1200000

drive qh 1.1 qk 1.1 ql 1.1 en 0
runscan en -1 9 21 monitor 1200000

drive qh 1.2 qk 1.2 ql 1.2 en 0
runscan en -1 9 21 monitor 1200000

drive qh 1.1 qk 1.1 ql 0.9 en 0
runscan en -1 9 21 monitor 1200000

drive qh 0.9 qk 0.9 ql 1.1 en 0
runscan en -1 9 21 monitor 1200000

drive qh 0.8 qk 0.8 ql 1.2 en 0
runscan en -1 9 21 monitor 1200000


