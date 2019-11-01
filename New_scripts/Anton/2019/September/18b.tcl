#
# Empty sample can scans
#
drive ei 14.87
selmono cu
drive ei 50
runscan m1 18.5 22.5 21 time 5
#
sampletitle Empty sample can on Cu mono
runscan  ei 70 25 226 time 200   datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan  ei 200 150 26 time 200   datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan  ei 150 100 51 time 200   datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan  ei 100 60 101 time 200   datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
drive ei 50
selmono pg
