#
airscan ei 50 6.8 109 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive ei 14.87
#
# 	Cu Mono
#
selmono cu
drive ei 50
runscan m1 18.5 22.5 21 time 5
#
airscan ei 70 26 111 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 200 70 131 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive ei 50
#
# 150K
#
sampletitle 150K
hset /sample/tc1/sensor/setpoint1 150
hset /sample/tc2/sensor/setpoint1 140
wait 1200
#
# 	PG Mono
#
selmono pg
drive ei 14.87
runscan m1 18.5 22.5 21 time 5
#
airscan ei 70 6.8 159 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive ei 14.87
#
# 	Cu Mono
#
selmono cu
drive ei 50
runscan m1 18.5 22.5 21 time 5
#
airscan ei 70 26 111 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 200 70 131 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive ei 50
#
#
# 300K
#
sampletitle 300K
hset /sample/tc1/sensor/setpoint1 300
hset /sample/tc2/sensor/setpoint1 200
wait 1200
#
# 	PG Mono
#
selmono pg
drive ei 14.87
runscan m1 18.5 22.5 21 time 5
#
airscan ei 70 6.8 159 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive ei 14.87
#
# 	Cu Mono
#
selmono cu
drive ei 50
runscan m1 18.5 22.5 21 time 5
#
airscan ei 70 26 111 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
airscan ei 200 70 131 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive ei 50
#
# Go back to the PG Mono and to base
#
hset /sample/tc1/sensor/setpoint1 0
hset /sample/tc2/sensor/setpoint1 0
selmono pg
drive ei 14.87
#
# Try out a dynscan if there is any time left, but will need to do this manually in order to 
# start the histogram server after dynscan is started. 
#