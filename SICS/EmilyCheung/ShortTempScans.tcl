#drive ei 14.87
#
# 1.5 hr scanning time per temperature
#
sampledescription Mg_Na3PO4_x0128
#
#sampletitle 175K
#hset /sample/tc1/sensor/setpoint1 175
#hset /sample/tc2/sensor/setpoint1 165
#wait 300
#airscan ei 70 6.8 159 time 20  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
sampletitle 200K
hset /sample/tc1/sensor/setpoint1 200
hset /sample/tc2/sensor/setpoint1 190
wait 300
airscan ei 70 6.8 159 time 20  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
sampletitle 225K
hset /sample/tc1/sensor/setpoint1 225
hset /sample/tc2/sensor/setpoint1 200
wait 1200
airscan ei 70 6.8 159 time 20  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
sampletitle 250K
hset /sample/tc1/sensor/setpoint1 250
hset /sample/tc2/sensor/setpoint1 200
wait 1200
airscan ei 70 6.8 159 time 20  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
sampletitle 275K
hset /sample/tc1/sensor/setpoint1 275
hset /sample/tc2/sensor/setpoint1 200
wait 1200
airscan ei 70 6.8 159 time 20  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
sampletitle 300K
hset /sample/tc1/sensor/setpoint1 300
hset /sample/tc2/sensor/setpoint1 200
wait 1200
airscan ei 70 6.8 159 time 20  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
hset /sample/tc1/sensor/setpoint1 0
hset /sample/tc2/sensor/setpoint1 0
drive ei 14.87