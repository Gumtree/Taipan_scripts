#
# Temperature scans
#
sampletitle 1,2,4 tricarb acid @ 150K on PG
#
# 150 K
#
hset /sample/tc1/sensor/setpoint1 150
hset /sample/tc2/sensor/setpoint1 100
wait 600
#
drive ei 14.87
runscan m1 18.5 22.5 21 time 5
#
airscan ei 70 8 156 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
drive ei 14.87
#
# Cu mono
#
sampletitle 1,2,4 tricarb acid @ 150K on Cu
#
selmono cu
drive ei 50
runscan m1 18.5 22.5 21 time 5
#
airscan ei 100 30 176 time 80 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
drive ei 50
selmono pg
