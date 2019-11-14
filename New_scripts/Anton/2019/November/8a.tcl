#
# Ni scans while filter blocks are cooling from room temperature.
#
for {set x 0} {$x<24} {incr x} {
    sampletitle Ni temp scan try3 # $x
    airscan ei 70 6.8 159 time 20   datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
}
