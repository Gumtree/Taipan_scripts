#check q scans first 

title 010 inelastic Qh-scan E=2
drive qh 0 qk 1 ql 0 en 2
runscan qh -0.2 0.2 41 monitor 1200000

#title 010 inelastic Qk-scan E=2
#drive qh 0 qk 1 ql 0 en 2
#runscan qk 0.8 1.2 41 monitor 1200000

title 010 inelastic Qh-scan E=4
drive qh 0 qk 1 ql 0 en 4
runscan qh -0.2 0.2 41 monitor 1200000

#title 010 inelastic Q-scan E=4
#drive qh 0 qk 1 ql 0 en 4
#runscan qh -0.2 0.2 41 monitor 1200000

title 120 inelastic Qh-scan E=2
drive qh 1 qk 2 ql 0 en 2
runscan qh 0.8 1.2 41 monitor 1200000

title 120 inelastic Qh-scan E=4
drive qh 1 qk 2 ql 0 en 4
runscan qh 0.8 1.2 41 monitor 1200000

title 120 inelastic Qh-scan E=6
drive qh 1 qk 2 ql 0 en 6
runscan qh 0.8 1.2 41 monitor 1200000

title 120 inelastic Qh-scan E=8
drive qh 1 qk 2 ql 0 en 8
runscan qh 0.8 1.2 41 monitor 1200000
