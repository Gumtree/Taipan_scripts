#
# Run a series of temperature scans
#
# TC1 - sample top 
# TC2 - cold head (should be 10 K below sample top when controlling on both)
#
samplename Nonadecane/Urea
sampledescription single crystal smallish in Al pouch
#
# Measure at base, 100K, 140K, 300K
# Garry McIntyre and Anton Stampfl
# 21/10/2016 TAIPAN, P5422
#
# Base
#
sampletitle Base
runscan ei 70 8 311 time 150 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
# 100K
#
sampletitle 100K
#cold head temperature
drive tc1_driveable 100
drive tc2_driveable 95
wait 900
runscan ei 70 8 311 time 150 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
# 140K
#
sampletitle 140K
#cold head temperature
drive tc1_driveable 140
drive tc2_driveable 135
wait 900
runscan ei 70 8 311 time 150 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
# 300K
#
sampletitle 300K
#cold head temperature
drive tc1_driveable 300
drive tc2_driveable 195
wait 900
runscan ei 70 8 311 time 150 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
drive ei 30

