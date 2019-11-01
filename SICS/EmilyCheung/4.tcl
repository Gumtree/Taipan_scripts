drive ei 14.87
#
# Five hour scanning time for each airscan
#
sampledescription Mg_Na3PO4_x0064
#
sampletitle base
airscan ei 70 6.8 159 time 100  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
sampletitle 300K
hset /sample/tc1/sensor/setpoint1 300
hset /sample/tc2/sensor/setpoint1 200
wait 1200
airscan ei 70 6.8 159 time 100  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
drive ei 14.87