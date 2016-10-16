#
# Run a series of temperature scans
#
# TC1 - sample top 
# TC2 - cold head (should be 10 K below sample top when controlling on both)
#
#
# Base
#
sampletitle Base
runscan ei 70 32 96 time 50 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 32 6.4 129 time 50 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
# 15K
#
sampletitle 15K
drive tc1_driveable 15
wait 300
runscan ei 70 32 96 time 50 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 32 6.4 129 time 50 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
# 70K
#
sampletitle 70K
drive tc1_driveable 70
wait 300
runscan ei 70 32 96 time 50 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 32 6.4 129 time 50 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
hset sample/tc2/sensor/setpoint1 0
hset sample/tc1/sensor/setpoint1 0
drive ei 30

