sampletitle OPAL
#
# Setup the soft zeros for the PG mono
#
m1 softzero 7.75497
m2 softzero  0.576321
#
#drive ei 14.87
#
# Check the rocking curve
#
#runscan m1 18.5 22.5 21 time 5
#
sampletitle OPAL AGS004LH PG mono 5K

runscan ei 70 46 25 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1 degree step
runscan ei 45.6 27 47 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#0.4 degree step
runscan ei 26.8 7 99 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#0.2 degree step
#4.5 hours
drive ei 14.87
#
selmono cu
drive ei 50
m1 softzero 7.650497
m2 softzero 0.533197

sampletitle OPAL AGS004LH Cu mono 5K
runscan ei 200 80 121 time 250 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1 degree steps
runscan ei 79 40 40 time 250 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1 degree steps
runscan ei 39.6 30 25 time 250 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#0.4 degree steps
#13.25 hours 

drive ei 50
selmono pg
m1 softzero 7.75497
m2 softzero  0.576321  
drive ei 14.87
#for a sample change go to 40
drive ei 40