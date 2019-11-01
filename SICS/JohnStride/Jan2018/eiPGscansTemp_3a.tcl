#
# Takes around ~3 hours to acquire one scan
#
drive ei 14.87
sampletitle 200K
hset /sample/tc1/sensor/setpoint1 200
hset /sample/tc2/sensor/setpoint1 150
wait 600
airscan ei 60 6 136 time 80  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive ei 14.87
#
sampletitle 250K
hset /sample/tc1/sensor/setpoint1 250
hset /sample/tc2/sensor/setpoint1 180
wait 600
airscan ei 60 6 136 time 80  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
drive ei 14.87
#