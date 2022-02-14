title Lanthanide molecular magnets
#
hset /sics/tc2/sensor/setpoint1 0
#wait 3600
drive ei 14.87
runscan m1 18.5 22.5 21 time 5
#
runscan ei 70 12 59 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
sampletitle sample 4 HoTp3, 426 mg
runscan ei 70 12 291 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 70 12 291 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 70 12 291 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
drive ei 30 
drive m1 22.5