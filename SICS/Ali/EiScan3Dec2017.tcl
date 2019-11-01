#
# tc1 - sample temp
# tc2 - cold head temp
#
#
#
# tertiary open
#
title cu double focus
#selmono cu
autofocus enable
drive ei 50
runscan m1 18.5 22.5 21 time 5
runscan ei 95 26 346 time 120 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive ei 50
#
title pg double focus
selmono pg
autofocus enable
drive ei 14.87
runscan m1 18.5 22.5 21 time 5
runscan ei 26 8 91 time 100 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive ei 14.87
tertiary close