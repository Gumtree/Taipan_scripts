

sampletitle FAPbBr3 PG 100K

#
#hset /sample/tc1/sensor/setpoint1 299
#hset /sample/tc2/sensor/setpoint1 700
#wait 1800
#
#runscan ei 70 40 31 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 39.8 7 165 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 14.87
#change to Cu mono
selmono cu
m1 softzero 8.43356

sampletitle FAPbBr3 Cu 100K

runscan ei 90 72 10 time 200 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 70 40 31 time 200 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 39.8 27 65 time 200 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}



drive ei 50


