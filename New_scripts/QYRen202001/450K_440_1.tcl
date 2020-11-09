
#E Scan (4 4 0) TA [001] 450K

# -0.2
title (4 4 -0.2) E-scan
mscan qh 4 0 qk 4 0 ql -0.2 0 en 0.5 0.2 9 monitor 75000
mscan qh 4 0 qk 4 0 ql -0.2 0 en 4.2 0.2 5 monitor 75000

# -0.3
title (4 4 -0.3) E-scan
mscan qh 4 0 qk 4 0 ql -0.3 0 en 0.7 0.2 9 monitor 150000
mscan qh 4 0 qk 4 0 ql -0.3 0 en 4.2 0.2 5 monitor 150000

# -0.4
title (4 4 -0.4) E-scan
mscan qh 4 0 qk 4 0 ql -0.4 0 en 1.5 0.2 11 monitor 300000

# -0.5
# title (4 4 -0.5) E-scan
# mscan qh 4 0 qk 4 0 ql -0.5 0 en 0.4 0.2 24 monitor 400000

# -0.6
title (4 4 -0.6) E-scan
mscan qh 4 0 qk 4 0 ql -0.6 0 en 3.3 0.2 12 monitor 400000


#E Scan (4 4 0) LA [110] 450K

# 1 meV
title (4 4 0) Q-scan e 1meV
mscan qh 3.8125 0.025 qk 3.8125 0.025 ql 0 0 en 1 0 9 monitor 75000

# 2 meV
title (4 4 0) Q-scan e 2meV
mscan qh 3.7775 0.025 qk 3.7775 0.025 ql 0 0 en 2 0 10 monitor 150000

# 3 meV
title (4 4 0) Q-scan e 3meV
mscan qh 3.7125 0.025 qk 3.7125 0.025 ql 0 0 en 3 0 3 monitor 200000





