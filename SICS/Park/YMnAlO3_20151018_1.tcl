# YMn0.95Al0.05O3 3K 
#aim for 2 minutes per point ~ 750000 mon


# Escan at B-A center(4h)
drive qh 0.375 qk 1.875 ql 0 en 25
runscan en 25 2 47 monitor 1500000


# Total time: 17 h

## set temperature
#hset /sics/tc1/sensor/setpoint1 20
## set heater to 100mW
#hset /sics/tc1/heater/heaterRange 1
#hget /sics/tc1/heater/heaterRange
## set heater to 100W
#hset /sics/tc1/heater/heaterRange 5
#runscan s1 
#drive tc1_driveable 272

