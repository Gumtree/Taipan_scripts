#
# elastic 2-axis scan, s2 = -10
#
title elastic 2-axis scan s2 -10
#
s2 fixed -1
drive s2 -10
s2 fixed 1
#
runscan ei 70 6 321 time 10
#
drive ei 14.87
#