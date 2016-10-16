#
# Do an overnight background scan
#
runscan ei 70 59 56 time 100
#
run tc1_pres3_setpoint 20
drive tc1_temp0_setpoint 145 tc2_temp6_setpoint 150
runscan ei 70 6.4 319 time 100
#
drive ei 30
