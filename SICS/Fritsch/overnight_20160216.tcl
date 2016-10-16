# 006 Lonitudinal
drive qh 0 qk 0 ql 6 en 0
runscan ql 5.8 6.2 21 time 1

# 006 tansverse
drive qh 0 qk 0 ql 6 en 0
mscan qh -0.1 0.01 qk -0.1 0.01 21 time 1

#220 transverse
drive qh 1 qk 1 ql 0 en 0
runscan ql -0.1 0.1 21 time 1

#220 Longitudinal
drive qh 1 qk 1 ql 0 en 0
mscan qh 0.8 0.01 qk 0.8 0.01 ql 0 0 31 time 1


#Inelastic scans

#006 transverse (10 hours total)
drive qh -0.2 qk -0.2 ql 6 en 5
runscan en 5 23 37 monitor 1500000
#increased stats
runscan en 5 23 37 monitor 1500000

#006 longitudinal (5 hours total)
drive qh 0 qk 0 ql 6 en 5
runscan en 5 23 37 monitor 1500000

#Inelastic scans
#110 for increased stats (5 hours)
drive qh 1 qk 1 ql 0 en 5
runscan en 5 23 37 monitor 1500000

