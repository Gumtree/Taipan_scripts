#
# Constant en=30 scan for s2=-50
# ei=70-40, ef=40-10
#
title en=30 scan s2=-50
#
tasub const kf
#drive ef 14.87
s2 fixed -1
drive s2 -50
s2 fixed 1
#
mscan ei 70 -0.4 ef 40 -0.4 76 time 100 
#
drive ei 14.87