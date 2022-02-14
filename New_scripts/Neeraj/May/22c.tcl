sampletitle SAWO Scan
sampledescription PG mono 450K
#
hset /sample/tc1/sensor/setpoint1 299
hset /sample/tc2/sensor/setpoint1 450
wait 1800
#
runscan ei 70 7 316 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive ei 14.87
