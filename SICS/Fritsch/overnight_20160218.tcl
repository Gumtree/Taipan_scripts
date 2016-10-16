# 006 Lonitudinal
drive qh 0 qk 0 ql 6 en 0
runscan ql 5.8 6.2 21 time 1

# 006 tansverse
drive qh 0 qk 0 ql 6 en 0
mscan qh -0.1 0.01 qk -0.1 0.01 21 time 1

#220 transverse
drive qh 1 qk 1 ql 0 en 0
runscan ql -0.2 0.2 31 time 1

#220 Longitudinal
drive qh 1 qk 1 ql 0 en 0
mscan qh 0.9 0.0075 qk 0.9 0.0075 ql 0 0 31 time 1

#Inelastic scans
#110
drive qh 1 qk 1 ql 0 en 3
runscan en 3 23 41 monitor 1500000

#006 transverse
drive qh -0.3 qk -0.3 ql 6 en 3
runscan en 3 23 41 monitor 1500000

#006 transverse
drive qh -0.2 qk -0.2 ql 6 en 3
runscan en 3 23 41 monitor 1500000

#006
drive qh 0 qk 0 ql 6 en 3
runscan en 3 23 41 monitor 1500000






