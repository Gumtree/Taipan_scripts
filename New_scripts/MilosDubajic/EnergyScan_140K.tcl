hset /sample/tc1/sensor/setpoint1 140
hset /sample/tc2/sensor/setpoint1 140
drive ei 50
#change to PG mono
selmono pg
m1 softzero 8.50168
wait 600

sampletitle FAPbBr3 PG 140K

#
#hset /sample/tc1/sensor/setpoint1 299
#hset /sample/tc2/sensor/setpoint1 700
#wait 1800
#
#runscan ei 50 40 21 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 30 7 116 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 14.87
#change to Cu mono
selmono cu
m1 softzero 8.43356

sampletitle FAPbBr3 Cu 140K

runscan ei 70 40 31 time 200 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 39.8 27 65 time 200 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

hset /sample/tc1/sensor/setpoint1 150
hset /sample/tc2/sensor/setpoint1 150

drive ei 50
#change to PG mono
selmono pg
m1 softzero 8.50168
wait 600

