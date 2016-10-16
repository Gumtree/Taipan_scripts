#
# 268K
#
sampletitle Heated to 268 for 1 hour Acquired at 15K
drive tc1_driveable 268
wait 3600
drive tc1_driveable 15
wait 300
runscan ei 70 32 96 time 50 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 32 6.4 129 time 50 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
hset sample/tc2/sensor/setpoint1 0
hset sample/tc1/sensor/setpoint1 0
drive ei 30