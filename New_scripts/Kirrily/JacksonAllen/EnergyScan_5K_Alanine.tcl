hset /sample/tc1/sensor/setpoint1 4
hset /sample/tc2/sensor/setpoint1 4
wait 300

#change to PG mono
selmono pg
m1 softzero #8.50168

#runscan m1 18.5 22.5 21 time 1
#drive m1 (to peak centre)
#setpos m1 (half m2)
#m1 softzero 
#take this number and put it in your file#


sampletitle Alanine PG 300K

runscan ei 70 46 25 time 75 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 45.6 27 47 time 75 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 26.8 7 100 time 75 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#4 hours

drive ei 14.87
#change to Cu mono
selmono cu
m1 softzero #8.43356

sampletitle Alanine Cu 300K

runscan ei 202 79 42 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 78 40 39 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 39.5 27 26 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

#3.5 hours

drive ei 50

hset /sample/tc1/sensor/setpoint1 3
hset /sample/tc2/sensor/setpoint1 3
wait 300

drive ei 50
#change to PG mono
selmono pg
m1 softzero #8.50168
wait 300

