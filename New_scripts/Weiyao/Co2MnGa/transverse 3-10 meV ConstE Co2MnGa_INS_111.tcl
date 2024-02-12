#check q scans first 

title "HHL constant E=3meV Q-scan"
drive qh 1 qk 1 ql -2 en 3
mscan qh 1 0.02 qk 1 0.02 ql -2.0 0.02 6 monitor 2400000

title "HHL constant E=5meV Q-scan"
drive qh 1 qk 1 ql -2 en 5
mscan qh 1 0.02 qk 1 0.02 ql -2.0 0.02 8 monitor 2400000

title "HHL constant E=7meV Q-scan"
drive qh 1 qk 1 ql -2 en 7
mscan qh 1 0.02 qk 1 0.02 ql -2 0.02 9 monitor 2400000

title "HHL constant E=10meV Q-scan"
drive qh 1 qk 1 ql -2 en 10
mscan qh 1 0.02 qk 1 0.02 ql -2 0.02 10 monitor 2400000


