#
# Run a scan on the Cu mono
#
sampletitle Cu mono sap3 out sap2 out
sampledescription No sample
samplename NO Cryostat
pdrive sap3 out
pdrive sap2 out
runscan ei 180 30 151 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
pdrive sap3 in
pdrive sap2 in