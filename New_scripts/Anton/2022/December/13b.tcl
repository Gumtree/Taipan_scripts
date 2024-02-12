#
# Constant en=14 scan for s2=-50
# ei=70-24, ef=56-10
#
title en=14 scan s2=-50
#
tasub const kf
#drive ef 14.87
s2 fixed -1
drive s2 -50
s2 fixed 1
#
mscan ei 70 -0.4 ef 56 -0.4 116 time 100 
#
drive ei 14.87