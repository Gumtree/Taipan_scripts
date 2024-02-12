#
# elastic 2-axis scan, s2 = -100
#
title elastic 2-axis scan s2 -100
#
s2 fixed -1
drive s2 -100
s2 fixed 1
#
runscan ei 200 120 161 time 40
runscan ei 120 70 126 time 40
runscan ei 70 22 241  time 40
#
drive ei 14.87
#
# elastic 2-axis scan, s2 = -10
#
title elastic 2-axis scan s2 -10
#
s2 fixed -1
drive s2 -10
s2 fixed 1
#
runscan ei 200 120 161 time 40
runscan ei 120 70 126 time 40
runscan ei 70 22 241  time 40
#
drive ei 14.87
#