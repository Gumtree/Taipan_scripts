# YMn0.95Al0.05O3 3K 
#aim for 5 minutes per point ~ 1500000 mon

# Escan at B-A line(near B) (5h)
drive qh 0.437 qk 1.937 ql 0 en 30
runscan en 30 2 57 monitor 1500000

# Escan at B-A line(near A) (4.5h)
drive qh 0.312 qk 1.812 ql 0 en 27
runscan en 27 2 51 monitor 1500000

# Escan at B-K line(near B) (5h)
drive qh 0.5416 qk 1.9167 ql 0 en 30
runscan en 30 2 57 monitor 1500000

# Escan at B-K line(near K) (5h)
drive qh 0.625 qk 1.75 ql 0 en 30
runscan en 30 2 57 monitor 1500000

# Escan at B (5h)
drive qh 0.5 qk 2 ql 0 en 30
runscan en 30 2 57 monitor 1500000

# Total time: 23.5 h

## set temperature
#hset /sics/tc1/sensor/setpoint1 20
## set heater to 100mW
#hset /sics/tc1/heater/heaterRange 1
#hget /sics/tc1/heater/heaterRange
## set heater to 100W
#hset /sics/tc1/heater/heaterRange 5
#runscan s1 
#drive tc1_driveable 272

