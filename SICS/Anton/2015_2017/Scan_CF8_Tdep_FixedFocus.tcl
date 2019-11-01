#
# Run a series of temperature scans
#
# Setup autofocus
#
autofocus enable mono hor
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
drive pgvf 103
runscan ei 70 50 101 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive pgvf 85
runscan ei 50 30 101 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive pgvf 76
runscan ei 30 15 76 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive pgvf 56
runscan ei 15 8 36 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
# 150K
#
sampletitle 150K
#cold head temperature
run tc2_driveable 145
drive tc1_driveable 150
#wait 900
drive pgvf 103
runscan ei 70 50 101 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive pgvf 85
runscan ei 50 30 101 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive pgvf 76
runscan ei 30 15 76 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive pgvf 56
runscan ei 15 8 36 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
drive ei 30

