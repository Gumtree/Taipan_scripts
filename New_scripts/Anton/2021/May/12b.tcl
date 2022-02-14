
set i 0
while {$i < 10} {
	runscan ei 70 7 64 time 50 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
	incr i
}
drive ei 14.87