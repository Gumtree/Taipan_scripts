#
# Run a series of temperature scans
#
# TC1 - sample top 
# TC2 - cold head (should be 10 K below sample top when controlling on both)
#
#
# Base
#

#
# 50K
#
#sampletitle 50K
#drive tc1_driveable 50
#wait 300
runscan ei 28 6.4 109 time 50 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
# 100K
#
sampletitle 100K
drive tc1_driveable 100
wait 300
runscan ei 28 6.4 109 time 50 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
# 150K
#
sampletitle 150K
drive tc1_driveable 150
wait 300
runscan ei 28 6.4 109 time 50 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
# 200K
#
sampletitle 200K
drive tc1_driveable 200
wait 300
runscan ei 28 6.4 109 time 50 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
hset sample/tc2/sensor/setpoint1 0
hset sample/tc1/sensor/setpoint1 0
drive ei 30

