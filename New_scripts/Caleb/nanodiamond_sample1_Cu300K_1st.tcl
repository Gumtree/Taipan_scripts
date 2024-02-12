
sampletitle nanodiamond Cu 300K after700
#
#change to Cu mono
#
selmono cu
#
# Setup the soft zeros for the Cu mono
#
m1 softzero 8.23776
m2 softzero 0.380688
#
drive ei 50
#
# Check the rocking curve
#
#runscan m1 18.5 22.5 21 time 5
#
runscan ei 202 79 42 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 78 40 39 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 39.5 31 18 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}

#3.5 hours

drive ei 50
#drive tc1_driveable 713
#hset /sample/tc1/sensor/setpoint1 713
hset /sample/tc2/sensor/setpoint1 100
#wait 1800

#change to PG mono
selmono pg