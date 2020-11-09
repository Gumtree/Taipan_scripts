
#E Scan (4 4 0) TA [001] 550K

# -0.2
title (4 4 -0.2) E-scan
mscan qh 4 0 qk 4 0 ql -0.2 0 en 0 0.2 26 monitor 75000

# -0.3
title (4 4 -0.3) E-scan
mscan qh 4 0 qk 4 0 ql -0.3 0 en 0 0.2 26 monitor 150000

# -0.4
title (4 4 -0.4) E-scan
mscan qh 4 0 qk 4 0 ql -0.4 0 en 0.4 0.2 24 monitor 300000

# -0.5
title (4 4 -0.5) E-scan
mscan qh 4 0 qk 4 0 ql -0.5 0 en 0.4 0.2 29 monitor 400000

# -0.6
title (4 4 -0.6) E-scan
mscan qh 4 0 qk 4 0 ql -0.6 0 en 0.4 0.2 29 monitor 400000


#E Scan (4 4 0) LA [110] 550K

# 1 meV
title (4 4 0) Q-scan e 1meV
mscan qh 3.6 0.025 qk 3.6 0.025 ql 0 0 en 1 0 37 monitor 75000

# 2 meV
title (4 4 0) Q-scan e 2meV
mscan qh 3.5 0.025 qk 3.5 0.025 ql 0 0 en 2 0 23 monitor 150000

# 3 meV
title (4 4 0) Q-scan e 3meV
mscan qh 3.5 0.025 qk 3.5 0.025 ql 0 0 en 3 0 23 monitor 200000





