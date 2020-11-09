
#E Scan (0 0 8) TA [001] 550K

# 0.2
title (0.2 0.2 -8) E-scan
mscan qh 0.2 0 qk 0.2 0 ql -8 0 en 0.5 0.2 13 monitor 150000




#E Scan (0 0 8) Q [001] 550K

# 1 meV
title (0 0 8) Q-scan e 1meV
mscan qh 0 0 qk 0 0 ql 7.4 0.025 en 1 0 8 monitor 75000
mscan qh 0 0 qk 0 0 ql 7.7375 0.025 en 1 0 9 monitor 75000

# 3 meV
title (0 0 8) Q-scan e 3meV
mscan qh 0 0 qk 0 0 ql 7.4 0.025  en 3 0 4 monitor 300000
