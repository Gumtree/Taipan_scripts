#
# Make an energy scan at a particular temperature
#
# drive tc1_pres3_setpoint 10
#drive tc1_temp0_setpoint 55 
# drive tc2_temp6_setpoint 25
# run tc2_temp6_setpoint 0
runscan ei 70 11 296 time 50
#
run tc1_pres3_setpoint 20
drive tc1_temp0_setpoint 175 tc2_temp6_setpoint 180
runscan ei 70 11 296 time 50
#

