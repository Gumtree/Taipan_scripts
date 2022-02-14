


#drive ei 14.87
#change to Cu mono
#selmono cu
#m1 softzero 8.43356
wait 3600
sampletitle MAPbBr3 Cu 5K
#

runscan ei 199 73 43 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#runscan ei 69 50 20 time 200 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#runscan ei 39.8 27 65 time 200 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

#6.7 hours
hset /sample/tc1/sensor/setpoint1 100
hset /sample/tc2/sensor/setpoint1 100
wait 1100

sampletitle MAPbBr3 Cu 100K
runscan ei 199 73 43 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

hset /sample/tc1/sensor/setpoint1 140
hset /sample/tc2/sensor/setpoint1 140
wait 900

sampletitle MAPbBr3 Cu 140K
runscan ei 199 73 43 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

hset /sample/tc1/sensor/setpoint1 150
hset /sample/tc2/sensor/setpoint1 150
wait 900

sampletitle MAPbBr3 Cu 150K
runscan ei 199 73 43 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

hset /sample/tc1/sensor/setpoint1 170
hset /sample/tc2/sensor/setpoint1 170
wait 600

sampletitle MAPbBr3 Cu 170K
runscan ei 199 73 43 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

hset /sample/tc1/sensor/setpoint1 230
hset /sample/tc2/sensor/setpoint1 230
wait 900

sampletitle MAPbBr3 Cu 230K
runscan ei 199 73 43 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

hset /sample/tc1/sensor/setpoint1 300
hset /sample/tc2/sensor/setpoint1 300
wait 900

sampletitle MAPbBr3 Cu 300K
runscan ei 199 73 43 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

hset /sample/tc1/sensor/setpoint1 3
hset /sample/tc2/sensor/setpoint1 3

drive ei 50
#change to PG mono
selmono pg
m1 softzero 8.50168
wait 600


