#
# Empty sample can scans on PG
#
sampletitle Fe2O3 alpha2=40'
#
#runscan ei 70 7 316 time 80  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
airscan ei 70 6.8 159 time 80  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
pdrive collimator fifteen
sampletitle Fe2O3 alpha2=40' alpha1=15'
airscan ei 70 6.8 159 time 80  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#

