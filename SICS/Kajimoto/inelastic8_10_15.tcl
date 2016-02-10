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

#drive tc1_driveable 70
#wait 60

#drive qh 0 qk 1 ql 0 en 2
#runscan qh -1.0 1.0 51 monitor 756000

#drive qh 0 qk 1 ql 0 en 5
#runscan qh -1.0 1.0 51 monitor 756000

#drive qh 0 qk 1 ql 0 en 10
#runscan qh -1.0 1.0 51 monitor 756000

#~8 hours for these two scans above

#drive tc1_driveable 150
#wait 60

#drive qh 0 qk 1 ql 0 en 2
#runscan qh -1.0 1.0 51 monitor 756000

#drive qh 0 qk 1 ql 0 en 5
#runscan qh -1.0 1.0 51 monitor 756000

#drive qh 0 qk 1 ql 0 en 10
#runscan qh -1.0 1.0 51 monitor 756000

#~8 hours for these two scans above

#drive tc1_driveable 100
#wait 60

#drive qh 0 qk 1 ql 0 en 2
#runscan qh -1.0 1.0 51 monitor 756000

#drive qh 0 qk 1 ql 0 en 5
#runscan qh -1.0 1.0 51 monitor 756000

#drive qh 0 qk 1 ql 0 en 10
#runscan qh -1.0 1.0 51 monitor 756000

#~8 hours for these two scans above

#drive tc1_driveable 30
#wait 60

#drive qh 0 qk 1 ql 0 en 2
#runscan qh -1.0 1.0 51 monitor 756000

#drive qh 0 qk 1 ql 0 en 5
#runscan qh -1.0 1.0 51 monitor 756000

#drive qh 0 qk 1 ql 0 en 10
#runscan qh -1.0 1.0 51 monitor 756000

#~8 hours for these two scans above

drive qh 0 qk 2 ql 0 en 15
runscan qh -1.0 1.0 51 monitor 756000
