sampletitle SAWO Scan
sampledescription PG mono 200K
#
hset /sample/tc1/sensor/setpoint1 150
hset /sample/tc2/sensor/setpoint1 200
wait 1800
#
runscan ei 70 7 316 time 150 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive ei 14.87
