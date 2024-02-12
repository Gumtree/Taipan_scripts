sampletitle ND sample 2 (USnano) PG 713K
#
#hset /sample/tc1/sensor/setpoint1 290
#drive tc1_driveable 350
#wait 1200
drive tc1_driveable 713

# Setup the soft zeros for the PG mono
#
m1 softzero 8.33835
m2 softzero 0.380688
#
#drive ei 14.87
#
# Check the rocking curve
#
#runscan m1 18.5 22.5 21 time 5
#
runscan ei 70 46 25 time 75 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 45.6 27 47 time 75 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 26.8 9 90 time 75 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#runscan ei 20 9 56 time 70 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

#4.25 hours
drive ei 14.87
#
