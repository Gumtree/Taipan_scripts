#
# Check spectrum under various conditions
#
drive vs_left 2 vs_right -2
sampletitle vs +/- 2 ver/hor focussed
airscan ei 70 6.8 159 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
drive pghf 0
autofocus disable mono hor
sampletitle vs +/- 2 ver focussed, hor flat
airscan ei 70 6.8 159 time 40  datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
