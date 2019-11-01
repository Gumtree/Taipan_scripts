#
# Hydrogen loaded sample can scans on Cu at 300K
#
sampletitle Hydrogen loaded sample @300K
#
drive ei 14.87
#
selmono cu
drive ei 50
runscan m1 18.5 22.5 21 time 5
#
airscan ei 100 30 176 time 80 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
airscan ei 200 150 26 time 80 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
airscan ei 150 100 51 time 80 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
hset /sample/tc1/sensor/setpoint1 0
hset /sample/tc2/sensor/setpoint1 0
#
drive ei 50
selmono pg
drive ei 14.87
#

