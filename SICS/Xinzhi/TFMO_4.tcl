#low temp lattice params

 
# ~ 5 mins per point
#E step 0.5
#qh scan

#101 
drive qh 1 qk 0 ql 1 en 5
runscan qh 0.85 1.15 21 monitor 600000

drive qh 1 qk 0 ql 1 en 12
runscan qh 1 1.15 16 monitor 600000

#103
drive qh 1 qk 0 ql 3 en 17
runscan qh 1 1.2 21 monitor 600000

drive qh 1 qk 0 ql 3 en 22
runscan qh 1.05 1.25 21 monitor 600000

drive qh 1 qk 0 ql 3 en 27
runscan qh 1.05 1.3 26 monitor 600000

drive qh 1 qk 0 ql 3 en 32
runscan qh 1.1 1.3 26 monitor 600000

drive qh 1 qk 0 ql 3 en 37
runscan qh 1.15 1.35 26 monitor 600000

#drive qh 1 qk 0 ql 3 en 42
#runscan qh 1.15 1.35 25 monitor 600000

drive qh 1 qk 0 ql 3 en 47
runscan qh 1.15 1.35 26 monitor 600000


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