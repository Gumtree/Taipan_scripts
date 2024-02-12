#
# Ni scan
#
title shielding tests
sampledescription Ni powder 
samplename calibration scan 0-0 Cu
#
pdrive sap2 out sap3 out
autofocus enable mono both
sampletitle m1 scans doubly focused, all filters out
#
drive ei 50
runscan m1 18.5 22.5 21 time 100
#
drive ei 100
runscan m1 12.5 16.5 21 time 100
#
drive ei 150
runscan m1 10 14 21 time 100
#
drive ei 180
runscan m1 8.5 12.5 21 time 100
#
drive ei 50
