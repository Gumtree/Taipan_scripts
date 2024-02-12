#
# elastic ei=ef scan
#
#tasub const kf
#drive a1 20.47 a2 40.93 atrans 0
#
title elastic ei=ef scan s2-70
#
s2 fixed -1
drive s2 -70
s2 fixed 1
#
mscan ei 70 -0.2 ef 70 -0.2 321 time 10
#
drive ei 14.87
#
#
#
title elastic ei=ef scan s2-50
#
s2 fixed -1
drive s2 -50
s2 fixed 1
#
mscan ei 70 -0.2 ef 70 -0.2 321 time 10
#
drive ei 14.87
#
#
#
title elastic ei=ef scan s2-30
#
s2 fixed -1
drive s2 -30
s2 fixed 1
#
mscan ei 70 -0.2 ef 70 -0.2 321 time 10
#
drive ei 14.87
#
#
#
title elastic ei=ef scan s2 -100
#
s2 fixed -1
drive s2 -100
s2 fixed 1
#
mscan ei 70 -0.2 ef 70 -0.2 321 time 10
#
drive ei 14.87
