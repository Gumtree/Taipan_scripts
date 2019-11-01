#
# Empty sample can scans on PG
#
sampletitle La2Zr2O7 @base
#
drive ei 14.87
#
selmono cu
drive ei 50
runscan m1 18.5 22.5 21 time 5
#
#
airscan ei 100 30 176 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
drive ei 50
selmono pg
#drive ei 14.87

