#
# Takes around ~2 hours 30 minutes to acquire one scan
#
sampletitle 35K
hset /sample/tc1/sensor/setpoint1 35
hset /sample/tc2/sensor/setpoint1 25
wait 600
airscan ei 70 6 161 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
sampletitle 45K
hset /sample/tc1/sensor/setpoint1 45
hset /sample/tc2/sensor/setpoint1 35
wait 600
airscan ei 70 6 161 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
sampletitle 60K
hset /sample/tc1/sensor/setpoint1 60
hset /sample/tc2/sensor/setpoint1 55
wait 600
airscan ei 70 6 161 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
sampletitle 75K
hset /sample/tc1/sensor/setpoint1 75
hset /sample/tc2/sensor/setpoint1 66
wait 600
airscan ei 70 6 161 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
sampletitle 90K
hset /sample/tc1/sensor/setpoint1 90
hset /sample/tc2/sensor/setpoint1 85
wait 600
airscan ei 70 6 161 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
sampletitle 100K
hset /sample/tc1/sensor/setpoint1 100
hset /sample/tc2/sensor/setpoint1 105
wait 600
airscan ei 70 6 161 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
drive ei 14.87
#