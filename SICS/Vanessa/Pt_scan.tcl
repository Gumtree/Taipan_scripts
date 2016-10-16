
#5K
runscan ei 70 6.6 318 time 75
#

#325K
hset sample/tc1/pres3/setpoint 30
drive tc1_temp0_setpoint 300 tc2_temp0_setpoint 350
wait 1800
drive tc1_temp0_setpoint 295 tc2_temp0_setpoint 300
wait 300
runscan ei 70 6.6 318 time 75

drive ei 30
#
#run tc1_pres3_setpoint 60
