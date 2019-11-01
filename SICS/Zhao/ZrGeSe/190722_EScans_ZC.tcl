#ZrGeSe
title 200 3mev, Q-scan Longitudinal 100K
drive qh 2 qk 0 ql 0 en 3
runscan qh 1.7 2.3 16 monitor 2000000
#compare with 76158

title 200 Energy-scan zone centre 100K
drive qh 2 qk 0 ql 0 en 0
runscan en 10 30 41 monitor 2000000
#5.5 hours
title 300 Energy-scan zone boundary 100K
drive qh 3 qk 0 ql 0 en 0
runscan en 7 30 47 monitor 2000000
#5.5 hours
#limit in 2S angle for 300 position.  
#don't drive 300 energy less than 10meV
#use 100 ZB below 10 meV

title 003 Energy-scan zone centre 100K
drive qh 0 qk 0 ql 3 en 0
runscan en 10 30 41 monitor 2000000
#5.5 hours

title 003.5 Energy-scan zone boundary 100K
drive qh 0 qk 0 ql 3.5 en 0
runscan en 10 30 41 monitor 2000000
#5.5 hours
# max energy transfer for 003 is 32 meV


