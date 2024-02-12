#
# Ni scan
#
title shielding tests
sampledescription Ni powder 
samplename calibration scan 0-0 Cu
#
pdrive sap2 out sap3 out
sampletitle ei scans doubly focused, all filters out
runscan ei 180 80 101 time 100  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
pdrive sap2 in sap3 in
drive ei 50
sampletitle ei scans doubly focused, all filters in
runscan ei 180 80 101 time 100  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive ei 50