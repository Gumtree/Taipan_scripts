#
# Constant en=32 scan for s2=-90
# ei=62-42, ef=30-10
#
title en=32 scan s2=-90
#
tasub const kf
#drive ef 14.87
s2 fixed -1
drive s2 -90
s2 fixed 1
#
mscan ei 62 -0.2 ef 30 -0.2 101 time 100 
#
drive ei 14.87