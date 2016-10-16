# control temp 1
# read temp 2

## set temperature
#hset /sics/tc1/sensor/setpoint1 20
## set heater to 100mW
#hset /sics/tc1/heater/heaterRange 1
#hget /sics/tc1/heater/heaterRange
## set heater to 100W
#hset /sics/tc1/heater/heaterRange 5

#hset /sics/tc1/sensor/setpoint1 100
#run tc1_driveable 4
#wait 300

hset /sics/tc1/heater/heaterRange 5
#drive tc1_driveable 10
#hset /sics/tc1/sensor/setpoint1 2
#wait 300

drive qh 0 qk 1 ql 0 en 10
runscan qh -1.0 1.0 51 monitor 570000

drive qh 0 qk 1 ql 0 en 2
runscan qh -1.0 1.0 51 monitor 570000

drive qh 0 qk 1 ql 0 en 5
runscan qh -1.0 1.0 51 monitor 570000

drive qh 0 qk 1 ql 0 en 10
runscan qh -1.0 1.0 51 monitor 570000

#10h40m for these four scans above

drive tc1_driveable 70
wait 300

drive qh 0 qk 1 ql 0 en 2
runscan qh -1.0 1.0 51 monitor 570000

drive qh 0 qk 1 ql 0 en 5
runscan qh -1.0 1.0 51 monitor 570000

drive qh 0 qk 1 ql 0 en 10
runscan qh -1.0 1.0 51 monitor 570000

#8h for these four scans above

drive tc1_driveable 100
wait 300

drive qh 0 qk 1 ql 0 en 2
runscan qh -1.0 1.0 51 monitor 570000

drive qh 0 qk 1 ql 0 en 5
runscan qh -1.0 1.0 51 monitor 570000

drive qh 0 qk 1 ql 0 en 10
runscan qh -1.0 1.0 51 monitor 570000

#8h for these four scans above

drive tc1_driveable 150
wait 300

drive qh 0 qk 1 ql 0 en 2
runscan qh -1.0 1.0 51 monitor 570000

drive qh 0 qk 1 ql 0 en 5
runscan qh -1.0 1.0 51 monitor 570000

drive qh 0 qk 1 ql 0 en 10
runscan qh -1.0 1.0 51 monitor 570000

#8h for these four scans above
drive tc1_driveable 200
wait 300

drive qh 0 qk 1 ql 0 en 2
runscan qh -1.0 1.0 51 monitor 570000

drive qh 0 qk 1 ql 0 en 5
runscan qh -1.0 1.0 51 monitor 570000

drive qh 0 qk 1 ql 0 en 10
runscan qh -1.0 1.0 51 monitor 570000

#8h for these four scans above
