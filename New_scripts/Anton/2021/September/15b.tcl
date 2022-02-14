#
# Run a scan on the Cu mono
#
sampletitle Cu mono sap3 out 
sampledescription No sample
samplename NO Cryostat
pdrive sap3 out
runscan ei 70 30 101 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
pdrive sap3 in