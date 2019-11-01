#
# Run a series of temperature scans
#
# TC1 - sample top 
# TC2 - cold head (should be 10 K below sample top when controlling on both)
#
#samplename nano Al2O3 
#sampledescription 1mm gap can, ~ 5g
#
# Base, 100,200,300K
#
sampletitle Base
runscan ei 70 8 311 time 50 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 70 8 311 time 50 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
#
# 100K
# 
sampletitle 100K
#cold head temperature
drive tc1_driveable 100
drive tc2_driveable 95
wait 900
runscan ei 70 8 311 time 50 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE} 
runscan ei 70 8 311 time 50 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
# 300K
#
sampletitle 300K
#cold head temperature
drive tc1_driveable 300
drive tc2_driveable 295
wait 900
runscan ei 70 8 311 time 50 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 70 8 311 time 50 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
drive ei 30

