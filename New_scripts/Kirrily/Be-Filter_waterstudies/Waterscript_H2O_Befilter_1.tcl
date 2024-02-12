sampletitle water
#
wait 2000
# hour wait in seconds to reach temperature.
# Setup the soft zeros for the PG mono
#
m1 softzero 7.75497
m2 softzero  0.576321
hset /sample/tc1/heater/heaterRange_2 3
hset /sample/tc1/heater/heaterRange_1 3
#
#drive ei 14.87
#
# Check the rocking curve
#
#runscan m1 18.5 22.5 21 time 5
#
sampletitle 75%H2O:25%D2O 2.24g PG mono 5K

#runscan ei 70 46 25 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1 degree step
runscan ei 43.2 21.2 41 time 75 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#0.4 degree step
runscan ei 21 7 71 time 75 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#0.2 degree step
#4.5 hours
drive ei 14.87
#
selmono cu
drive ei 50

m1 softzero 7.685146
m2 softzero 0.533197

sampletitle 75%H2O:25%D2O 2.24g  Cu mono 5K
runscan ei 200 101 34 time 150 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#3 degree steps
runscan ei 100 40 61 time 150 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1 degree steps
runscan ei 39.6 30 25 time 150 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#0.4 degree steps
#9.75 hours 

hset /sample/tc1/heater/heaterRange_2 3
hset /sample/tc1/heater/heaterRange_1 3
hset /sample/tc1/sensor/setpoint1 290
#vti temp
hset /sample/tc1/sensor/setpoint2 300
#sample temp

drive ei 50
selmono pg
m1 softzero 7.75497
m2 softzero  0.576321  
drive ei 14.87
#for a sample change go to 40
drive ei 40
wait 1800

sampletitle 75%H2O:25%D2O 2.24g  PG mono 300K

#runscan ei 70 46 25 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1 degree step
runscan ei 43.2 21.2 41 time 75 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#0.4 degree step
runscan ei 21 7 71 time 75 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#0.2 degree step
#4.5 hours
drive ei 14.87
#
selmono cu
drive ei 50

m1 softzero 7.685146
m2 softzero 0.533197

sampletitle 75%H2O:25%D2O 2.24g  Cu mono 300K
runscan ei 200 101 34 time 150 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#3 degree steps
runscan ei 100 40 61 time 150 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1 degree steps
runscan ei 39.6 30 25 time 150 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#0.4 degree steps
#13.25 hours 

#hset /sample/tc1/heater/heaterRange_2 3
#hset /sample/tc1/heater/heaterRange_1 3
#hset /sample/tc1/sensor/setpoint1 1
#vti temp
#hset /sample/tc1/sensor/setpoint2 5

drive ei 50
selmono pg
m1 softzero 7.75497
m2 softzero  0.576321  
drive ei 14.87
#for a sample change go to 40
drive ei 40
drive m1 20