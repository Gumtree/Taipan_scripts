hset /sample/tc1/sensor/setpoint1 160
hset /sample/tc2/sensor/setpoint1 160

#change to PG mono
#selmono pg
#m1 softzero 8.50168
#wait 300

sampletitle FAPbBr3 PG 160K

#
#hset /sample/tc1/sensor/setpoint1 299
#hset /sample/tc2/sensor/setpoint1 700
#wait 1800
#
runscan ei 45 30 38 time 75 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 29.8 7 115 time 75 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 14.87
#change to Cu mono
selmono cu
m1 softzero 8.43356

sampletitle FAPbBr3 Cu 160K

runscan ei 90 70 11 time 150 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 69 50 20 time 150 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#runscan ei 39.8 27 65 time 200 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

#6.7 hours

drive ei 50

hset /sample/tc1/sensor/setpoint1 185
hset /sample/tc2/sensor/setpoint1 185

drive ei 50
#change to PG mono
selmono pg
m1 softzero 8.50168
wait 300

