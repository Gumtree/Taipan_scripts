#
# Run a series of temperature scans
#
# TC1 - sample top 
# TC2 - cold head (should be 10 K below sample top when controlling on both)
#
#samplename Octane 
#sampledescription 99% anhydrous 0.2mm can
#
# 80K
#
sampletitle 80K
#cold head temperature
drive tc2_driveable 82
#hset sample/tc2/sensor/setpoint1 40
#sample top temperature
#drive tc1_driveable 40
wait 900
runscan ei 70 6.4 319 time 50 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
# 120K
#
sampletitle 120K
#cold head temperature
drive tc2_driveable 123
#hset sample/tc2/sensor/setpoint1 40
#sample top temperature
#drive tc1_driveable 40
wait 900
runscan ei 70 6.4 319 time 50 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
# 160K
#
sampletitle 160K
#cold head temperature
drive tc2_driveable 164
#hset sample/tc2/sensor/setpoint1 40
#sample top temperature
#drive tc1_driveable 40
wait 900
runscan ei 70 6.4 319 time 50 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
hset sample/tc2/sensor/setpoint1 0
hset sample/tc1/sensor/setpoint1 0
drive ei 30

