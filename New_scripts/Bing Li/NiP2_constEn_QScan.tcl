#check q scans first 
#This is a note
#check q scans first 


title 2 0 0 const En=1 Q-scan 600K
drive qh 2 qk -0.1 ql -0.1 en 1
mscan qk -0.2 0.01 ql -0.2 0.01 41 monitor 900000

title 2 0 0 const En=2 Q-scan 600K
drive qh 2 qk -0.1 ql -0.1 en 2
mscan qk -0.2 0.01 ql -0.2 0.01 41 monitor 900000

#title 2 0 0 const En=3 Q-scan 600K
#drive qh 2 qk -0.1 ql -0.1 en 3
#mscan qk -0.2 0.01 ql -0.2 0.01 41 monitor 900000

#title 2 0 0 const En=4 Q-scan 300K
#drive qh 2 qk -0.1 ql -0.1 en 4
#mscan qk -0.2 0.01 ql -0.2 0.01 41 monitor 900000

#longitudinal scans
title 200 const En=1 Longitudinal Q-scan 600K
drive qh 2 qk 0 ql 0 en 1
runscan qh 1.8 2.2 41 monitor 900000

title 200 const En=2 Longitudinal Q-scan 600K
drive qh 2 qk 0 ql 0 en 2
runscan qh 1.8 2.2 41 monitor 900000


#extra scans at 600K
title 2 0.4 0.4 En-scan transverse EXTRA 600K
drive qh 2 qk 0.4 ql 0.4 en 2
runscan en 10 15 21 monitor 900000
#title 200 const En=3 Longitudinal Q-scan 600K
#drive qh 2 qk 0 ql 0 en 3
#runscan qh 1.6 2.4 81 monitor 900000

#12 hours

#title 0 2 2 const En=1 Q-scan 300K
#drive qh -0.2 qk 2 ql 2 en 1
#runscan qh -0.2 0.2 41 monitor 900000

#title 0 2 2 const En=2 Q-scan 300K
#drive qh -0.2 qk 2 ql 2 en 2
#runscan qh -0.2 0.2 41 monitor 900000#

#title 0 2 2 const En=3 Q-scan 300K
#drive qh -0.2 qk 2 ql 2 en 3
#runscan qh -0.2 0.2 41 monitor 900000

#longitudinal scans
#title 0 2 2 const En=1 Longitudnal Q-scan 300K
#drive qh 0 qk 2 ql 2 en 1
#mscan qk 1.8 0.01 ql 1.8 0.01 41 monitor 900000

#title 0 2 2 const En=2 Longitudinal Q-scan 300K
#drive qh 0 qk 2 ql 2 en 2
#mscan qk 1.8 0.01 ql 1.8 0.01 41 monitor 900000

#title 0 2 2 const En=3 Longitudinal Q-scan 300K
#drive qh 0 qk 2 ql 2 en 3
#mscan qk 1.8 0.01 ql 1.8 0.01 41 monitor 900000


