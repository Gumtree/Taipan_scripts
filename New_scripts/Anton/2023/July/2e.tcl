#
# Constant en=24 scan for s2=-90
# ei=54-34, ef=30-10
#
title en=24 scan s2=-90
#
tasub const kf
#drive ef 14.87
s2 fixed -1
drive s2 -90
s2 fixed 1
#
mscan ei 54 -0.2 ef 30 -0.2 101 time 100 
#
drive ei 14.87
drive ef 14.87