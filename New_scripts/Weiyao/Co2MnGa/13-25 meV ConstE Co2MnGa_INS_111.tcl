#check q scans first 

title "HHL constant E=13meV Q-scan"
drive qh 1 qk 1 ql 1 en 13
mscan qh 1.02 0.02 qk 1.02 0.02 ql 1.02 0.02 9 monitor 2400000
#mscan qh 1.16 0.02 qk 1.16 0.02 ql 1.16 0.02 9 monitor 2400000

title "HHL constant E=16meV Q-scan"
drive qh 1 qk 1 ql 1 en 16
mscan qh 1.04 0.02 qk 1.04 0.02 ql 1.04 0.02 9 monitor 2400000

title "HHL constant E=20meV Q-scan"
drive qh 1 qk 1 ql 1 en 20
mscan qh 1.04 0.02 qk 1.04 0.02 ql 1.04 0.02 9 monitor 2400000

title "HHL constant E=25meV Q-scan"
drive qh 1 qk 1 ql 1 en 25
mscan qh 1.04 0.02 qk 1.04 0.02 ql 1.04 0.02 9 monitor 2400000


