sampletitle Alanine Cu Base

runscan ei 202 79 42 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 78 40 39 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 39.5 31 18 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

#3.5 hours

drive ei 50

hset /sample/tc1/sensor/setpoint1 20
hset /sample/tc2/sensor/setpoint1 4
wait 300

#change to PG mono
selmono pg