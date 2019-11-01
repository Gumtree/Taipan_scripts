#
# Run a series of temperature scans
#
# TC1 - sample top 
# TC2 - cold head (should be 10 K below sample top when controlling on both)
#
#samplename nano Al2O3 
#sampledescription full can, 21.2g
#
# Base
#
sampletitle Base
runscan ei 70 8 311 MONITOR_1 1500000 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
# 300K
#
sampletitle 300K
#cold head temperature
drive tc1_driveable 300
drive tc2_driveable 295
wait 900
runscan ei 70 8 311 MONITOR_1 1500000 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
drive ei 30

