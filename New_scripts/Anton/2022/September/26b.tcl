#
# Ni scan
#
title shielding tests
sampledescription Ni powder 
samplename calibration scan 0-0 Cu
sampletitle ei scans doubly focused, all filters in
runscan ei 80 31 50 time 100  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
pdrive sap2 out sap3 out
sampletitle ei scans doubly focused, all filters out
runscan ei 80 31 50 time 100  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
pdrive sap2 in sap3 in
drive ei 50