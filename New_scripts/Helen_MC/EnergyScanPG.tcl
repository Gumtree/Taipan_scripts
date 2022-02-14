runscan dummy_motor 0 1 2 MONITOR_1 1000
drive ei 14.87
runscan m1 18.5 22.5 21 time 1
#centre should be 20.46
drive ei 14.87

sampletitle EmptyCan, Teflon coated, PG 3K
sampledescription PG mono empty can
#
#hset /sample/tc1/sensor/setpoint1 299
#hset /sample/tc2/sensor/setpoint1 700
#wait 1800
#
runscan ei 70 40 61 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 39.8 7 165 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 14.87
#change to Cu mono
selmono cu
m1 softzero 8.43356

runscan m1 18.5 22.5 21 time 1
#centre should be 20.46
drive ei 50

sampletitle EmptyCan, Teflon coated, Cu 3K
sampledescription Cu mono empty can
runscan ei 70 40 61 time 200 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 39.8 27 65 time 200 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

hset /sample/tc1/sensor/setpoint1 200
hset /sample/tc2/sensor/setpoint1 200

drive ei 50
#change to PG mono
selmono pg
m1 softzero 8.50168

sampletitle EmptyCan, Teflon coated, PG 200K
sampledescription PG mono empty can
#
#hset /sample/tc1/sensor/setpoint1 299
#hset /sample/tc2/sensor/setpoint1 700
#wait 1800
#
runscan ei 39.8 7 165 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 70 40 61 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 14.87
