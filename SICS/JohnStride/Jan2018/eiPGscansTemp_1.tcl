#
# Takes around ~2 hours 30 minutes to acquire one scan
#
sampletitle 50K
hset /sample/tc1/sensor/setpoint1 50
hset /sample/tc2/sensor/setpoint1 10
wait 600
airscan ei 50 6 111 time 80  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
sampletitle 100K
hset /sample/tc1/sensor/setpoint1 100
hset /sample/tc2/sensor/setpoint1 50
wait 600
airscan ei 50 6 111 time 80  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
sampletitle 150K
hset /sample/tc1/sensor/setpoint1 150
hset /sample/tc2/sensor/setpoint1 100
wait 600
airscan ei 50 6 111 time 80  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
sampletitle 200K
hset /sample/tc1/sensor/setpoint1 200
hset /sample/tc2/sensor/setpoint1 150
wait 600
airscan ei 50 6 111 time 80  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
sampletitle 250K
hset /sample/tc1/sensor/setpoint1 250
hset /sample/tc2/sensor/setpoint1 180
wait 600
airscan ei 50 6 111 time 80  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
drive ei 14.87
#