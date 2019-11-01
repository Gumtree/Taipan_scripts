#
# Octane scans
#
sampletitle octane on Cu mono
runscan  ei 70 25 226 time 80   datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan  ei 200 150 26 time 80   datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan  ei 150 100 51 time 80   datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan  ei 100 60 101 time 80   datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
drive ei 50
selmono pg
