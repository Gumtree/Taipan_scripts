#
# Q-scan at en=18.77 meV
#
sampletitle X-K-Gamma direction
drive qh 1.5 qk 1.5 ql 0
mscan qh 1.5 0.005 qk 1.5 0.005 101 time 200
#
sampletitle Gamma-delta-X direction
drive qh 0 qk 0 ql 1.5
runscan ql 1.5 2.0 101 time 200
#
drive qh 0 qk 0 ql 1
#