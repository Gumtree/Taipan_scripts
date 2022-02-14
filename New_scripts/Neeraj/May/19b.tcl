sampletitle SAWO Scan
sampledescription PG mono 150K
#
hset /sample/tc1/sensor/setpoint1 100
hset /sample/tc2/sensor/setpoint1 150
wait 1800
#
runscan ei 70 7 316 time 150 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive ei 14.87
