#
# constant energy scan @en=15 through the L-Gamma line 
# (0.5 0.5 1.5) -> (1 1 1)
#
drive en 14
drive qh 0.5 qk 0.5 ql 1.5
sampletitle L-Gamma at en=14
mscan qh 0.59 0.002 qk 0.59 0.002 ql 1.41 -0.002 206 time 50
#
drive en 13.5
drive qh 0.5 qk 0.5 ql 1.5
sampletitle L-Gamma at en=13.5
mscan qh 0.59 0.002 qk 0.59 0.002 ql 1.41 -0.002 206 time 50
#
drive en 13.0
drive qh 0.5 qk 0.5 ql 1.5
sampletitle L-Gamma at en=13.0
mscan qh 0.59 0.002 qk 0.59 0.002 ql 1.41 -0.002 206 time 50
#
drive en 12.5
drive qh 0.5 qk 0.5 ql 1.5
sampletitle L-Gamma at en=12.5
mscan qh 0.59 0.002 qk 0.59 0.002 ql 1.41 -0.002 206 time 50
#
