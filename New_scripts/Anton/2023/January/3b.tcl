#
# Constant en=16 scan for s2=-50
# ei=36-26, ef=20-10
#
title en=16 scan s2=-50
#
tasub const kf
#drive ef 14.87
s2 fixed -1
drive s2 -50
s2 fixed 1
#
mscan ei 36 -0.2 ef 20 -0.2 51 time 100 
#
drive ei 14.87