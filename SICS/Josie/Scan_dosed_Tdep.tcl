#
# Temperature sensors on CF-8
#
#wait 900
#runscan ei 70 7 64 time 50
#runscan ei 45.5 30 32 time 120 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}



#cold head temperature
hset sample/tc2/sensor/setpoint1 20

#sample top temperature
drive tc4_driveable 30
#hset sample/tc4/sensor/setpoint1 80
wait 300

runscan ei 70 40 61 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 39.8 6.4 168 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

#Now going to 80K

#cold head temperature
hset sample/tc2/sensor/setpoint1 70

#sample top temperature
drive tc4_driveable 80
#hset sample/tc4/sensor/setpoint1 80
wait 300

runscan ei 70 40 61 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 39.8 6.4 168 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

#Now going to 130K

#cold head temperature
drive tc2_driveable 120
#hset sample/tc2/sensor/setpoint1 160

#sample top temperature
drive tc4_driveable 130
#hset sample/tc4/sensor/setpoint1 80
wait 300

runscan ei 70 40 61 time 75 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 39.8 6.4 168 time 75 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

drive ei 30

#at the end warm up for removal

#Lower gas line temperature
hset sample/tc3/sensor/setpoint2 250

#sample top temperature
hset sample/tc4/sensor/setpoint1 250
