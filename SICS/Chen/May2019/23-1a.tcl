#
# Temperature scans
#
sampletitle  SIKA sample @cooling to base on Cu wide scans
#
# 150 K
#
hset /sample/tc1/sensor/setpoint1 0
hset /sample/tc2/sensor/setpoint1 0
wait 600
#
drive ei 14.87
runscan m1 18.5 22.5 21 time 5
#
drive ei 14.87
#
# Cu mono
#
sampletitle  SIKA sample @ cooling to base on Cu wide scans
#
selmono cu
drive ei 50
runscan m1 18.5 22.5 21 time 5
#
airscan ei 200 150 26 time 80 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
airscan ei 150 100 51 time 80 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
drive ei 50
selmono pg
