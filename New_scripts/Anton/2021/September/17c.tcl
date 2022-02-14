#
# Run a scan on the Cu mono
#
sampletitle Cu mono sap2 out sap3 out
sampledescription Ni sample
samplename NO Cryostat
pdrive sap2 out
pdrive sap3 out
runscan ei 180 30 151 time 50 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
pdrive sap2 in
pdrive sap3 in
drive ei 50