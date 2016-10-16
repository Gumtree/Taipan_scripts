#low temp lattice params

 
# ~ 5 mins per point
#E step 0.5

drive qh 2 qk 0 ql 2 en 2
runscan qh 1.85 2.1 28 monitor 1200000

drive qh 2 qk 0 ql 2 en 5
runscan qh 1.85 2.1 28 monitor 1200000

drive qh 2 qk 0 ql 2 en 9
runscan qh 1.85 2 16 monitor 600000

drive qh 2 qk 0 ql 2 en 13
runscan qh 1.85 2 16 monitor 600000

drive qh 2 qk 0 ql 2 en 18
runscan qh 1.75 1.95 21 monitor 600000

drive qh 2 qk 0 ql 2 en 23
runscan qh 1.70 1.90 21 monitor 600000

drive qh 2 qk 0 ql 2 en 28
runscan qh 1.65 1.90 26 monitor 600000

drive qh 2 qk 0 ql 2 en 33
runscan qh 1.65 1.90 26 monitor 600000

drive qh 2 qk 0 ql 2 en 39
runscan qh 1.60 1.85 26 monitor 600000

drive qh 2 qk 0 ql 2 en 45
runscan qh 1.60 1.85 26 monitor 600000

drive qh 2 qk 0 ql 2 en 0
runscan en 0 45 91 monitor 600000



#drive tc1_driveable 15
#wait 60

# set temperature
#hset /sics/tc1/sensor/setpoint1 20
## set heater to 100mW
#hset /sics/tc1/heater/heaterRange 1
#hget /sics/tc1/heater/heaterRange
## set heater to 100W
#hset /sics/tc1/heater/heaterRange 5


#hset /sics/tc1/heater/heaterRange 5
#hset /sics/tc1/sensor/setpoint1 25
#wait 