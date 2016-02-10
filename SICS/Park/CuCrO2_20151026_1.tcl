# CuCrO2 5K 
#aim for 10 minutes per point ~ 3000000 mon

# Escan at mid BC (1.5h)
drive qh 0.585 qk 0.585 ql 0 en 20
runscan en 20 16.5 8 monitor 3000000

# Escan at B-C (near B) (1.5h)
drive qh 0.5425 qk 0.5425 ql 0 en 20
runscan en 20 16.5 8 monitor 3000000

# Total time ~ 3h

## set temperature
#hset /sics/tc1/sensor/setpoint1 20
## set heater to 100mW
#hset /sics/tc1/heater/heaterRange 1
#hget /sics/tc1/heater/heaterRange
## set heater to 100W
#hset /sics/tc1/heater/heaterRange 5
#runscan s1 
#drive tc1_driveable 272

