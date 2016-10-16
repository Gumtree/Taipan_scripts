
# 006 Lonitudinal
#drive qh 0 qk 0 ql 6 en 0
#runscan ql 5.7 6.3 21 time 1

# 006 tansverse
#drive qh 0 qk 0 ql 6 en 0
#mscan qh -0.1 0.01 qk -0.1 0.01 21 time 1

#220 transverse
#drive qh 1 qk 1 ql 0 en 0
#runscan ql -0.1 0.1 21 time 1

#220 Longitudinal
drive qh 1 qk 1 ql 0 en 0
mscan qh 0.85 0.01 qk 0.85 0.01 ql 0 0 31 time 1

#Inelastic scans
drive qh 1 qk 1 ql 0 en 5
runscan en 5 23 37 monitor 1500000

drive qh 0 qk 0 ql 6 en 5
runscan en 5 23 37 monitor 1500000

#006 transverse
drive qh -0.2 qk -0.2 ql 6 en 5
runscan en 5 23 37 monitor 1500000

# 006 Longitudinal - not now
#drive qh 0 qk 0 ql 5.75 en 5
#runscan en 5 23 37 monitor 1500000

#110 transverse
drive qh 1 qk 1 ql -0.25 en 5
runscan en 5 23 37 monitor 1500000

