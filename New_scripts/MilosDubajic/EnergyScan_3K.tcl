

sampletitle mixed halide PG 5K

#
#hset /sample/tc1/sensor/setpoint1 190
#hset /sample/tc2/sensor/setpoint1 190
#wait 2700
#
#runscan ei 70 40 61 time 75 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 39.8 7 165 time 75 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#runscan ei 14 7 36 time 75 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#6.5 hours

drive ei 14.87
#change to Cu mono
selmono cu
m1 softzero 8.43356

sampletitle mixed halide Cu 5K

runscan ei 198 93 36 time 120 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 90 72 10 time 120 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 70 40 61 time 120 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 39.8 27 65 time 120 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#7.75 hours

#hset /sample/tc1/sensor/setpoint1 100
#hset /sample/tc2/sensor/setpoint1 100

drive ei 50
#change to PG mono
selmono pg
m1 softzero 8.543789


