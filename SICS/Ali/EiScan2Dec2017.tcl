#
# tc1 - sample temp
# tc2 - cold head temp
#
#
title pg double focus
#selmono pg
autofocus enable
drive ei 14.87
runscan m1 18.5 22.5 21 time 5
runscan ei 26 8 91 time 150 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive ei 14.87
#tertiary close
#
# tertiary open
#
title cu double focus
selmono cu
autofocus enable
drive ei 50
runscan m1 18.5 22.5 21 time 5
runscan ei 120 90 61 time 150 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
runscan ei 90 26 321 time 150 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive ei 50