#
# scan over the entire analyser range 70-10 meV
#
sampletitle ef scan at ei=50 and s2=-50
#
drive ei 50
runscan ef 70 10 301 time 100
#
drive ei 14.87 ef 14.87
#
sampletitle ef scan at ei=40 and s2=-50
#
drive ei 40
runscan ef 40 10 151 time 100
#
drive ei 14.87 ef 14.87