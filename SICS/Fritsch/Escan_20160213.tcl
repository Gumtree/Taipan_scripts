# each scan 6-24 should be 3.75 hours
drive qh 2 qk 2 ql 0 en 6
runscan en 6 24 37 monitor 1500000

drive qh 0 qk 0 ql 6 en 6
runscan en 6 24 37 monitor 1500000

#006 transverse

drive qh -0.1 qk -0.1 ql 6 en 6
runscan en 6 24 37 monitor 1500000

drive qh -0.2 qk -0.2 ql 6 en 6
runscan en 6 24 37 monitor 1500000

#drive qh 0.3 qk 0.3 ql 6 en 6
#runscan en 6 24 37 monitor 1500000

# 006 Lonitudinal
drive qh 0 qk 0 ql 5.75 en 6
runscan en 6 24 37 monitor 1500000

#220 transverse
drive qh 2 qk 2 ql -0.25 en 6
runscan en 6 24 19 monitor 1500000

drive qh 2 qk 2 ql -0.5 en 6
runscan en 6 24 19 monitor 1500000

#220 Longitudinal
drive qh 2.1 qk 2.1 ql 0 en 6
runscan en 6 24 19 monitor 1500000

drive qh 2.2 qk 2.2 ql 0 en 6
runscan en 6 24 19 monitor 1500000


