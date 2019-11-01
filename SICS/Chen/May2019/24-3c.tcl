#
# Heat to 300K
#
hset /sample/tc1/sensor/setpoint1 300
hset /sample/tc2/sensor/setpoint1 220
wait 600
#
# PG mono
#
selmono pg
drive ei 14.87
runscan m1 18.5 22.5 21 time 5
#
sampletitle Hydrogen loaded sample @300K #1
airscan ei 70 8 156 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
sampletitle Hydrogen loaded sample @300K #2
airscan ei 70 8 156 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
sampletitle Hydrogen loaded sample @300K #3
airscan ei 70 8 156 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
sampletitle Hydrogen loaded sample @300K #4
airscan ei 70 8 156 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
sampletitle Hydrogen loaded sample @300K #5
airscan ei 70 8 156 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#