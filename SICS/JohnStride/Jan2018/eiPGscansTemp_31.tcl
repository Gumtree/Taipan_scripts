#
# Takes around ~2 hours 30 minutes to acquire one scan
#
sampletitle Base
airscan ei 70 6 161 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
sampletitle 50K
hset /sample/tc1/sensor/setpoint1 50
hset /sample/tc2/sensor/setpoint1 40
wait 600
airscan ei 70 6 161 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
sampletitle 100K
hset /sample/tc1/sensor/setpoint1 100
hset /sample/tc2/sensor/setpoint1 90
wait 600
airscan ei 70 6 161 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
sampletitle 150K
hset /sample/tc1/sensor/setpoint1 150
hset /sample/tc2/sensor/setpoint1 140
wait 600
airscan ei 70 6 161 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
sampletitle 200K
hset /sample/tc1/sensor/setpoint1 200
hset /sample/tc2/sensor/setpoint1 190
wait 600
airscan ei 70 6 161 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
drive ei 14.87
#