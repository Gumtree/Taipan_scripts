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

# we are at 200 K now

# dummy scan
runscan dummy_motor 1 2 2 monitor 756000

drive qh 0 qk 1 ql 0 en 5
runscan qh -0.48 1.0 38 monitor 756000

drive qh 0 qk 1 ql 0 en 10
runscan qh -1.0 0.0 26 monitor 756000

#~3.5 hours for these two scans above

drive tc1_driveable 300
wait 60

### phonon

drive qh -0.15 qk 2 ql 0 en 2
runscan en 2 7 11 monitor 378000
runscan en 8 10 3 monitor 378000

drive qh -0.3 qk 2 ql 0 en 2
runscan en 2 10 9 monitor 378000

### ~35min for these scans above

drive qh 0 qk 1 ql 0 en 2
runscan qh 0.0 1.0 26 monitor 756000

drive qh 0 qk 1 ql 0 en 5
runscan qh 0.0 1.0 26 monitor 756000

drive qh 0 qk 1 ql 0 en 10
runscan qh -1.0 0.0 26 monitor 756000

#~4 hours for these two scans above

# repeat the same scan as above

drive qh 0 qk 1 ql 0 en 2
runscan qh 0.0 1.0 26 monitor 756000

drive qh 0 qk 1 ql 0 en 5
runscan qh 0.0 1.0 26 monitor 756000

drive qh 0 qk 1 ql 0 en 10
runscan qh -1.0 0.0 26 monitor 756000

#~4 hours for these two scans above
