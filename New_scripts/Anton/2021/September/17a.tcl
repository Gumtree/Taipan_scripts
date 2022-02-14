#
# Run a scan on the Cu mono
#
sampletitle Cu mono sap2 out
sampledescription Ni sample
samplename NO Cryostat
pdrive sap2 out
runscan ei 70 30 201 time 50 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
pdrive sap2 in
drive ei 50