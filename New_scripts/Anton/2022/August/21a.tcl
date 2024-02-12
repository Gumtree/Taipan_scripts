# NOTE: This script is not going along the l-Gamma line
# instead it is along a non-symmetry line.
# 
# "(1/2 1/2 3/2)" -> "(0 0 1)"
#
drive en 20
sampletitle "(0.45 0.45 1.55)"
drive qh 0.45 qk 0.45 ql 1.55
runscan en 20 10 101 time 10
#
drive en 20
sampletitle "(0.4 0.4 1.6)"
drive qh 0.4 qk 0.4 ql 1.6
runscan en 20 10 101 time 10
#
drive en 20
sampletitle "(0.35 0.35 1.65)"
drive qh 0.35 qk 0.35 ql 1.65
runscan en 20 10 101 time 10
#
drive en 20
sampletitle "(0.30 0.30 1.7)"
drive qh 0.3 qk 0.3 ql 1.7
runscan en 20 10 101 time 10
#
drive en 20
sampletitle "(0.25 0.25 1.75)"
drive qh 0.25 qk 0.25 ql 1.75
runscan en 20 10 101 time 10
#