#
# scan over the entire analyser range 70-10 meV
#
sampletitle ei scan at ef=10 and s2=-50
#
drive ef 10
runscan ei 70 10 301 time 100
#
drive ei 14.87 ef 14.87