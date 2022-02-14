hset /sample/tc1/sensor/setpoint1 230
hset /sample/tc2/sensor/setpoint1 230

#change to PG mono
#selmono pg
#m1 softzero 8.50168
#wait 300

sampletitle MAPbBr3 PG 230K

#
#hset /sample/tc1/sensor/setpoint1 299
#hset /sample/tc2/sensor/setpoint1 700
#wait 1800
#
runscan ei 45 30 38 time 75 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 29.8 7 115 time 75 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#3.6 hours
drive ei 14.87
#change to Cu mono
selmono cu
m1 softzero 8.43356

sampletitle MAPbBr3 Cu 230K


runscan ei 45 40 6 time 150 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 39.8 27 32 time 150 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

#1.7 hours

drive ei 50

hset /sample/tc1/sensor/setpoint1 300
hset /sample/tc2/sensor/setpoint1 300

drive ei 50
#change to PG mono
selmono pg
m1 softzero 8.50168
wait 300

