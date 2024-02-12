#
# Constant en=26 scan for s2=-50
# ei=56-36, ef=30-10
#
title en=26 scan s2=-50
#
tasub const kf
#drive ef 14.87
s2 fixed -1
drive s2 -50
s2 fixed 1
#
mscan ei 56 -0.2 ef 30 -0.2 101 time 100 
#
drive ei 14.87
drive ef 14.87