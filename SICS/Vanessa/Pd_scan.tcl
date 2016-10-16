#
# Scans
#5K
#runscan ei 70 30.5 80 time 75
#runscan ei 30 6.6 118 time 75
#
#100K
#run tc1_pres3_setpoint 20
#drive tc1_temp0_setpoint 90 tc2_temp6_setpoint 100
#wait 600
#runscan ei 70 30.5 80 time 75
#runscan ei 30 6.6 118 time 75
#drive ei 30

#325K
#run tc1_pres3_setpoint 30
#drive tc1_temp0_setpoint 300 tc2_temp6_setpoint 325
#wait 1800
#drive tc1_temp0_setpoint 295 tc2_temp6_setpoint 300
#wait 300
runscan ei 70 30.5 80 time 75
runscan ei 30 6.6 118 time 75

drive ei 30
#
#run tc1_pres3_setpoint 60
