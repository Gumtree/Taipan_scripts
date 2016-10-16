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

#8h for these four scans above
#drive tc1_driveable 200
#wait 300

#drive qh 0 qk 1 ql 0 en 2
#runscan qh -1.0 1.0 51 monitor 570000

#drive qh 0 qk 1 ql 0 en 5
#runscan qh -1.0 1.0 51 monitor 570000

drive qh 0 qk 1 ql 0 en 10
runscan qh -1.0 1.0 51 monitor 570000

drive qh 0 qk 1 ql 0 en 2
runscan qh -1.0 0.0 26 monitor 570000

drive qh 0 qk 1 ql 0 en 5
runscan qh -1.0 0.0 26 monitor 570000

drive qh 0 qk 1 ql 0 en 10
runscan qh -1.0 0.0 26 monitor 570000

#6.5h for these four scans above

drive tc1_driveable 300
wait 300

### phonon

drive qh -0.15 qk 2 ql 0 en 2
runscan en 2 7 11 monitor 300000
runscan en 8 10 3 monitor 300000

drive qh -0.3 qk 2 ql 0 en 2
runscan en 2 10 9 monitor 300000

### ~35min for these scans above

# magnetic again

drive tc1_driveable 150
wait 600

drive qh 0 qk 1 ql 0 en 2
runscan qh -1.0 0.0 26 monitor 570000

drive qh 0 qk 1 ql 0 en 5
runscan qh -1.0 0.0 26 monitor 570000

drive qh 0 qk 1 ql 0 en 10
runscan qh -1.0 0.0 26 monitor 570000

## ~4h

drive tc1_driveable 100
wait 600

drive qh 0 qk 1 ql 0 en 2
runscan qh -1.0 0.0 26 monitor 570000

drive qh 0 qk 1 ql 0 en 5
runscan qh -1.0 0.0 26 monitor 570000

drive qh 0 qk 1 ql 0 en 10
runscan qh -1.0 0.0 26 monitor 570000

## ~4h

drive tc1_driveable 100
wait 300

drive qh 0 qk 1 ql 0 en 2
runscan qh -1.0 0.0 26 monitor 570000

drive qh 0 qk 1 ql 0 en 5
runscan qh -1.0 0.0 26 monitor 570000

drive qh 0 qk 1 ql 0 en 10
runscan qh -1.0 0.0 26 monitor 570000

## ~4h
drive tc1_driveable 70
wait 300

drive qh 0 qk 1 ql 0 en 10
runscan qh -1.0 0.0 26 monitor 570000

drive tc1_driveable 30
wait 300

drive qh 0 qk 1 ql 0 en 2
runscan qh -1.0 0.0 26 monitor 570000

drive qh 0 qk 1 ql 0 en 2
runscan qh -1.0 0.0 26 monitor 570000
