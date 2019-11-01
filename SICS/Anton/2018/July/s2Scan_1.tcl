# 
# s2 @ei=ef=6 meV and s1=91.5
#
#
s2 fixed -1
drive s2 -10
drive ei 6 ef 6
sampletitle s1=91.5, ef=ei=6 meV
runscan s2 -10 -120 1101 time 10
#