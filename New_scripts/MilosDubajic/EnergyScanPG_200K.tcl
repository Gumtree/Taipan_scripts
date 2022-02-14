
#hset /sample/tc1/sensor/setpoint1 200
#hset /sample/tc2/sensor/setpoint1 200

#drive ei 50
#change to PG mono
#selmono pg
#m1 softzero 8.50168

sampletitle EmptyCan, Teflon coated, PG 200K
sampledescription PG mono empty can
#
#hset /sample/tc1/sensor/setpoint1 299
#hset /sample/tc2/sensor/setpoint1 700
#wait 1800
#
#runscan ei 70 40 61 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 39 7 65 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}


drive ei 14.87
