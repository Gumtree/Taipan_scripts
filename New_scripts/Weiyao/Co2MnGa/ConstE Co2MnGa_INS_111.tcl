#check q scans first 

title "HHL constant E=2meV Q-scan"
drive qh 1 qk 1 ql 1 en 2
mscan qh 0.92 0.02 qk 0.92 0.02 ql 0.92 0.02 9 monitor 2400000


title "HHL constant E=3meV Q-scan"
drive qh 1 qk 1 ql 1 en 3
mscan qh 0.9 0.02 qk 0.9 0.02 ql 0.9 0.02 11 monitor 2400000

title "HHL constant E=5meV Q-scan"
drive qh 1 qk 1 ql 1 en 5
mscan qh 0.86 0.02 qk 0.86 0.02 ql 0.86 0.02 11 monitor 2400000

title "HHL constant E=7meV Q-scan"
drive qh 1 qk 1 ql 1 en 7
mscan qh 0.84 0.02 qk 0.84 0.02 ql 0.84 0.02 17 monitor 2400000

title "HHL constant E=10meV Q-scan"
drive qh 1 qk 1 ql 1 en 10
mscan qh 0.84 0.02 qk 0.84 0.02 ql 0.84 0.02 19 monitor 2400000

title "HHL constant E=10meV Q-scan"
drive qh 1 qk 1 ql 1 en 10
mscan qh 0.84 0.02 qk 0.84 0.02 ql 0.84 0.02 19 monitor 2400000
