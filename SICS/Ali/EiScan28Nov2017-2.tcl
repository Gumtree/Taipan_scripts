#
# tc1 - sample temp
# tc2 - cold head temp
#
hset /sample/tc1/sensor/setpoint1 300
hset /sample/tc2/sensor/setpoint1 240
wait 1200
sampletitle 300K
#
title cu double focus
drive ei 50
runscan m1 18.5 22.5 21 time 5
runscan ei 70 26 221 time 150 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive ei 50
#
title pg double focus
selmono pg
autofocus enable
drive ei 14.87
runscan m1 18.5 22.5 21 time 5
runscan ei 26 8 91 time 150 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive ei 14.87
