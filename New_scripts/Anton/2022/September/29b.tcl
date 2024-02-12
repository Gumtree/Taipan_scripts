#
# Ni scan
#
title shielding tests
sampledescription Ni powder 
samplename calibration scan 0-0 Cu
#
pdrive sap2 in sap3 in
sampletitle ei scans doubly focused, all filters in
runscan ei 80 31 99 time 100  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive ei 50