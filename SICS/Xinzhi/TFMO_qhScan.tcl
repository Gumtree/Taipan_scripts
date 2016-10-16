#low temp lattice params

 
# ~ 5 mins per point
#E step 0.5
#qh scan

#101 
drive qh 1 qk 0 ql 3 en 30
runscan qh 1.05 1.3 26 monitor 600000


drive qh 1 qk 0 ql 3 en 36
runscan qh 1.15 1.35 26 monitor 600000

#drive qh 1 qk 0 ql 3 en 42
#runscan qh 1.15 1.35 25 monitor 600000

drive qh 1 qk 0 ql 3 en 47
runscan qh 1.15 1.35 26 monitor 600000

drive qh 1 qk 0 ql 3 en 52
runscan qh 1.2 1.4 21 monitor 600000


drive qh 1.3 qk 0 ql 3 en 0
runscan en 0 40 61 monitor 600000






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