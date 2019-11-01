#
# Empty sample can scans on PG
#
sampletitle Empty cooling
#
#runscan ei 70 7 316 time 80  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive ei 14.87
runscan m1 18.5 22.5 21 time 5
#
airscan ei 70 8 156 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
drive ei 14.87