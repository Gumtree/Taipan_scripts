#
# Constant en=14 scan for s2=-50
# ei=26-24, ef=12-10
#
title en=14 scan s2=-50
#
tasub const kf
#drive ef 14.87
s2 fixed -1
drive s2 -50
s2 fixed 1
#
mscan ei 26 -0.2 ef 12 -0.2 11 time 100 
#
drive ei 14.87