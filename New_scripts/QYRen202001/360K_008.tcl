
#E Scan (0 0 8) TA [001] 360K

# 0.2
title (0.2 0.2 -8) E-scan
mscan qh 0.2 0 qk 0.2 0 ql -8 0 en 0 0.2 21 monitor 150000

# 0.3
title (0.3 0.3 -8) E-scan
mscan qh 0.3 0 qk 0.3 0 ql -8 0 en 0.0 0.2 21 monitor 200000

# 0.4
title (0.4 0.4 -8) E-scan
mscan qh 0.4 0 qk 0.4 0 ql -8 0 en 0.4 0.2 29 monitor 300000

# 0.5
title (0.5 0.5 -8) E-scan
mscan qh 0.5 0 qk 0.5 0 ql -8 0 en 0.4 0.2 29 monitor 400000



#E Scan (0 0 8) Q [001] 360K

# 1 meV
title (0 0 8) Q-scan e 1meV
mscan qh 0 0 qk 0 0 ql 7.6 0.025 en 1 0 33 monitor 75000

# 1.5 meV
title (0 0 8) Q-scan e 1meV
mscan qh 0 0 qk 0 0 ql 7.4 0.025 en 1.5 0 27 monitor 75000
 
# 2 meV
title (0 0 8) Q-scan e 2meV
mscan qh 0 0 qk 0 0 ql 7.4 0.025 en 2 0 27 monitor 150000

# 3 meV
title (0 0 8) Q-scan e 3meV
mscan qh 0 0 qk 0 0 ql 7.5 0.025  en 3 0 27 monitor 200000
