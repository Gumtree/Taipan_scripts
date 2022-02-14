autofocus enable mono both
title doubly focused
runscan ei 70 12 291 time 50
#
drive mvfocus 0 mhfocus 0
autofocus disable mono both
title flat
runscan ei 70 12 291 time 50
#
autofocus enable mono vert
title vertical focusing
runscan ei 70 12 291 time 50
#
drive mvfocus 0
autofocus disable mono both
autofocus enable mono hor
title horizontal focussing
runscan ei 70 12 291 time 50
#
autofocus disable mono both
autofocus enable mono both
drive ei 14.87

