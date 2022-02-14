

sampletitle MAPbBr3 PG 150K

#
#hset /sample/tc1/sensor/setpoint1 299
#hset /sample/tc2/sensor/setpoint1 700
#wait 1800
#
runscan ei 70 40 16 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}    
#(this is 2 meV steps)  1.5 hours
runscan ei 39.6 11 72 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}    
#(this is 0.4 meV steps)  2 hours
runscan ei 10.8 7 20 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}    
#(this is 0.2 meV steps)  2 hours
 

drive ei 14.87
#change to Cu mono
#selmono cu
#m1 softzero 8.43356

#sampletitle MAPbBr3 Cu 145K

#runscan ei 70 40 31 time 200 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#runscan ei 39.8 27 65 time 200 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

hset /sample/tc1/sensor/setpoint1 3
hset /sample/tc2/sensor/setpoint1 3

#drive ei 50
#change to PG mono
#selmono pg
#m1 softzero 8.50168
#wait 600

