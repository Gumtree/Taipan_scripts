#unpolarised inelastic check of Gamma point 444
#wait 

title Energy scans at 444
#drive qh 4 qk 4 ql 4 en -2
#runscan en -2 30 65 monitor 600000
#runscan en 4.5 30 52 monitor 600000
#runscan en 6 30 49 monitor 600000

#constant energy Q-scans
#112 min
#title constant energy Q-scans, 444, 2.5 meV
#drive qh 4 qk 4 ql 4 en 2
#mscan qh 3.5 0.025 qk 3.5 0.025 ql 3.5 0.025 41 monitor 600000

#124 min
#title constant energy Q-scans, 444, 5 meV
#drive qh 4 qk 4 ql 4 en 5
#mscan qh 3.5 0.025 qk 3.5 0.025 ql 3.5 0.025 41 monitor 600000

#116 min
title constant energy Q-scans, 444, 7.5 meV
drive qh 4 qk 4 ql 4 en 7.5
mscan qh 3.5 0.025 qk 3.5 0.025 ql 3.5 0.025 41 monitor 600000

#132 min
title constant energy Q-scans, 444, 10 meV
drive qh 4 qk 4 ql 4 en 10
mscan qh 3.5 0.025 qk 3.5 0.025 ql 3.5 0.025 41 monitor 600000

#123 min
title constant energy Q-scans, 444, 15 meV
drive qh 4 qk 4 ql 4 en 15
mscan qh 3.5 0.025 qk 3.5 0.025 ql 3.5 0.025 41 monitor 600000

#144 min
title constant energy Q-scans, 444, 20 meV
drive qh 4 qk 4 ql 4 en 20
mscan qh 3.5 0.025 qk 3.5 0.025 ql 3.5 0.025 41 monitor 600000

#
title constant energy Q-scans, 444, 25 meV
drive qh 4 qk 4 ql 4 en 25
mscan qh 3.5 0.025 qk 3.5 0.025 ql 3.5 0.025 41 monitor 600000

title constant energy Q-scans, 444, 30 meV
drive qh 4 qk 4 ql 4 en 30
mscan qh 3.5 0.025 qk 3.5 0.025 ql 3.5 0.025 41 monitor 600000

title constant energy Q-scans, 444, 12.5 meV
drive qh 4 qk 4 ql 4 en 4
mscan qh 3.5 0.025 qk 3.5 0.025 ql 3.5 0.025 41 monitor 600000
