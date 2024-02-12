sampletitle quartz
title Opal studies
sampledescription Gascooke
samplename reference sample
#
#wait 2500
# hour wait in seconds to reach temperature.
# Setup the soft zeros for the PG mono
#
#m1 softzero 7.75497
#m2 softzero  0.576321
#
drive ei 14.87
#
# Check the rocking curve
#
#runscan m1 18.5 22.5 21 time 5
#
sampletitle QUARTZ PG mono 5K

#runscan ei 70 46 25 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#1 degree step
runscan ei 43.2 21.2 41 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#0.4 degree step
runscan ei 21 7 71 time 90 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#0.2 degree step
#4.5 hours
drive ei 14.87
