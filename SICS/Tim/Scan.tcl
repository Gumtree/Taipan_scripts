#
# Make an energy scan at a particular temperature
#
# 
#runscan ei 45 11 171 time 50
#
#run tc1_pres3_setpoint 20
#drive tc1_temp0_setpoint 150 tc2_temp6_setpoint 155
#runscan ei 45 11 171 time 50
#
#run tc1_pres3_setpoint 60
#drive tc1_temp0_setpoint 170 tc2_temp6_setpoint 175
#runscan ei 45 6.4 194 time 200
#
#run tc1_pres3_setpoint 60
#drive tc1_temp0_setpoint 150 tc2_temp6_setpoint 155
#runscan ei 45 6.4 194 time 200
#runscan ei 45 6.4 194 time 50
#
#
s1 oscillate start
runscan ei 70 45.2 63 time 50
runscan ei 45.2 6.4 195 time 50

run tc1_pres3_setpoint 60
drive tc1_temp0_setpoint 10 tc2_temp6_setpoint 15
runscan ei 43 32 56 time 50

drive tc1_temp0_setpoint 30 tc2_temp6_setpoint 35
runscan ei 43 32 56 time 50

drive tc1_temp0_setpoint 55 tc2_temp6_setpoint 60
runscan ei 43 32 56 time 50

drive tc1_temp0_setpoint 90 tc2_temp6_setpoint 95
runscan ei 43 32 56 time 50

drive tc1_temp0_setpoint 135 tc2_temp6_setpoint 140
runscan ei 43 32 56 time 50

drive tc1_temp0_setpoint 145 tc2_temp6_setpoint 150
runscan ei 43 32 56 time 50

drive tc1_temp0_setpoint 155 tc2_temp6_setpoint 160
runscan ei 43 32 56 time 50

drive tc1_temp0_setpoint 160 tc2_temp6_setpoint 165
runscan ei 43 32 56 time 50

drive tc1_temp0_setpoint 165 tc2_temp6_setpoint 170
runscan ei 43 32 56 time 50

drive tc1_temp0_setpoint 175 tc2_temp6_setpoint 180
runscan ei 43 32 56 time 50

drive tc1_temp0_setpoint 195 tc2_temp6_setpoint 200
runscan ei 43 32 56 time 50

drive tc1_temp0_setpoint 215 tc2_temp6_setpoint 220
runscan ei 43 32 56 time 50

s1 oscillate stop
drive ei 30


