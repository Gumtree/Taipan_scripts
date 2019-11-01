#
sampledescription Na3PO4
#
sampletitle 650K
hset /sample/tc1/sensor/setpoint1 650
hset /sample/tc2/sensor/setpoint1 200
wait 1200
airscan ei 70 6.8 159 time 100  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
drive ei 14.87
hset /sample/tc1/sensor/setpoint1 0
hset /sample/tc2/sensor/setpoint1 0