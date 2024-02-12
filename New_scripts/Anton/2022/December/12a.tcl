#
# Constant en=35 scan for s2=-50
# ei=70-46, ef=35-11
#
title en=35 scan s2=-50
#
tasub const kf
#drive ef 14.87
s2 fixed -1
drive s2 -50
s2 fixed 1
#
mscan ei 70 -0.4 ef 35 -0.4 61 time 100 
#
drive ei 14.87