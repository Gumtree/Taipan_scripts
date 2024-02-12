#
# elastic 2-axis scan, s2 = -100
#
title elastic 2-axis scan s2 -100
#
s2 fixed -1
drive s2 -100
s2 fixed 1
#
runscan ei 70 6 321 time 10
#
drive ei 14.87
#
# s2=-30
#
title elastic ei=ef scan s2 -30
#
s2 fixed -1
drive s2 -30
s2 fixed 1
#
runscan ei 70 6 321 time 10
#
drive ei 14.87
#