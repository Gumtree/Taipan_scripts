


#drive ei 14.87
#change to Cu mono
#selmono cu
#m1 softzero 8.43356

#sampletitle FAPbBr3 Cu 5K
#

#runscan ei 198 93 36 time 180 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#runscan ei 69 50 20 time 200 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#runscan ei 39.8 27 65 time 200 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

#6.7 hours
#hset /sample/tc1/sensor/setpoint1 100
#hset /sample/tc2/sensor/setpoint1 100
#wait 1200

#sampletitle FAPbBr3 Cu 100K
#runscan ei 198 93 36 time 160 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}


hset /sample/tc1/sensor/setpoint1 260
hset /sample/tc2/sensor/setpoint1 260
#wait 1800

sampletitle FAPbBr3 Cu 260K
runscan ei 183 93 31 time 160 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

hset /sample/tc1/sensor/setpoint1 3
hset /sample/tc2/sensor/setpoint1 3

drive ei 75



