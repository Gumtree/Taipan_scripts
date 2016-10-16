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
runscan ei 45.2 6.4 195 time 50 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 30


