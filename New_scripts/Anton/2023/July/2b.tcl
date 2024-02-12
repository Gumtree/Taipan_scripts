#
# Constant en=30 scan for s2=-90
# ei=60-40, ef=30-10
#
title en=30 scan s2=-90
#
tasub const kf
#drive ef 14.87
s2 fixed -1
drive s2 -90
s2 fixed 1
#
mscan ei 60 -0.2 ef 30 -0.2 101 time 100 
#
drive ei 14.87
drive ef 14.87