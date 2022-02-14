sampletitle SAWO Scan
sampledescription PG mono 250K
#
#hset /sample/tc1/sensor/setpoint1 200
#hset /sample/tc2/sensor/setpoint1 250
#wait 1800
#
runscan ei 42.4 7 178 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive ei 14.87
