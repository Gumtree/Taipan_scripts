#
# Takes around ~2 hours 30 minutes to acquire one scan
#
sampletitle 30K
hset /sample/tc1/sensor/setpoint1 30
hset /sample/tc2/sensor/setpoint1 20
wait 600
airscan ei 70 6 161 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
sampletitle 40K
hset /sample/tc1/sensor/setpoint1 40
hset /sample/tc2/sensor/setpoint1 30
wait 600
airscan ei 70 6 161 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
sampletitle 55K
hset /sample/tc1/sensor/setpoint1 55
hset /sample/tc2/sensor/setpoint1 50
wait 600
airscan ei 70 6 161 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
sampletitle 65K
hset /sample/tc1/sensor/setpoint1 65
hset /sample/tc2/sensor/setpoint1 60
wait 600
airscan ei 70 6 161 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
sampletitle 80K
hset /sample/tc1/sensor/setpoint1 80
hset /sample/tc2/sensor/setpoint1 75
wait 600
airscan ei 70 6 161 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
sampletitle 120K
hset /sample/tc1/sensor/setpoint1 120
hset /sample/tc2/sensor/setpoint1 115
wait 600
airscan ei 70 6 161 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
sampletitle 160K
hset /sample/tc1/sensor/setpoint1 160
hset /sample/tc2/sensor/setpoint1 155
wait 600
airscan ei 70 6 161 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
drive ei 14.87
#