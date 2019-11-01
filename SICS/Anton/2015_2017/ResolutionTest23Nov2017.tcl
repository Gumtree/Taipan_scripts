#
drive cuvf 0 cuhf 0
autofocus disable
title flat
drive ei 50
runscan m1 18.5 22.5 21 time 5
runscan ei 40 25 76 time 100
#
autofocus enable
drive cuhf 0 cuvf 0
autofocus disable mono horiz
title vertical focussing
drive ei 50
runscan m1 18.5 22.5 21 time 5
runscan ei 40 25 76 time 100
#
autofocus enable
drive cuhf 0 cuvf 0
autofocus disable mono vert
title horizontal focussing
drive ei 50
runscan m1 18.5 22.5 21 time 5
runscan ei 40 25 76 time 100
#
auofocus enable
drive ei 50
