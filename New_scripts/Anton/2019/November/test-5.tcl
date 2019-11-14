#
# Script to test a tcl for loop in SICS.
#
for {set x 0} {$x<10} {incr x} {
    sampletitle Ni temp scan # $x
    airscan ei 70 6.8 159 time 20   datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
}
