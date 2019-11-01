#
# Temperature scans
#
sampletitle   empty post and shielding @ 300 K on Cu
#
# 300 K
#
hset /sample/tc1/sensor/setpoint1 300
hset /sample/tc2/sensor/setpoint1 220
wait 600
#
drive ei 50
runscan m1 18.5 22.5 21 time 5
#
airscan ei 100 30 176 time 80 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
airscan ei 200 150 26 time 80 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
airscan ei 150 100 51 time 80 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
drive ei 50
#
#
sampletitle  empty post and shielding @ 300 K on PG
#
selmono pg
drive ei 14.87
runscan m1 18.5 22.5 21 time 5
#
airscan ei 70 8 156 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
drive ei 14.87
drive m1 18.5
#
hset /sample/tc1/sensor/setpoint1 0
hset /sample/tc2/sensor/setpoint1 0
#

