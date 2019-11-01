#
# Temperature scans
#
sampletitle  Hydrogen loaded sample after heating @base on Cu wide scans
#
airscan ei 200 150 26 time 80 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
airscan ei 150 100 51 time 80 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
drive ei 50
selmono pg
drive ei 14.87
#
drive m1 18.5
