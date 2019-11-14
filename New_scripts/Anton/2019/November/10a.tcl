#
# Ni sample scans on Cu
#
sampletitle background scans on Cu with Ni
drive ei 50
runscan  ei 70 25 226 time 200   datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan  ei 100 60 101 time 200   datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
drive ei 50
#
