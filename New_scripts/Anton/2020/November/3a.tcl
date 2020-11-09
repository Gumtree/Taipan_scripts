#
# Script for today's scans.
# Perform a kf-constant scan at the 
# qm=3.591 point for various ef's
#
# Anton P.J. Stampfl Home 31/10/2020
#
drive ei 14.87 ef 14.87
tasub const kf
#
drive qm 3.591
sampletitle |(2 0 0)| or qm=3.591
mscan ei 60 -0.2 qm 3.591 0 246 time 100
drive ei 14.87
drive ef 14.87
#
