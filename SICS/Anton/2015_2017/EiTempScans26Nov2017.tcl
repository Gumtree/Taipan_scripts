#
# Temperature scans
#
sampletitle 240
#hset /sample/tc1/sensor/setpoint1
#wait 600
runscan ei 40 28 61 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive ei 50.00
#
sampletitle 260
run tc2_driveable 260
wait 600
runscan ei 40 28 61 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive ei 50.00
#
sampletitle 280
run tc2_driveable 280
wait 600
runscan ei 40 28 61 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive ei 50.00
#
sampletitle 300
run tc2_driveable 300
wait 600
runscan ei 40 28 61 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive ei 50.00
#

