
#E Scan (0 0 8) TA [001] 400K

# -0.3
title (-0.3 -0.3 8) E-scan
mscan qh -0.3 0 qk -0.3 0 ql 8 0 en 0.4 0.2 19 monitor 150000

# 0.1
title (0.1 0.1 8) E-scan
mscan qh 0.1 0 qk 0.1 0 ql 8 0 en -0.5 0.2 16 monitor 75000

# 0.15
title (0.15 0.15 8) E-scan
mscan qh 0.15 0 qk 0.15 0 ql 8 0 en -0.5 0.2 16 monitor 150000

# 0.2
title (0.2 0.2 8) E-scan
mscan qh 0.2 0 qk 0.2 0 ql 8 0 en -0.5 0.2 18 monitor 150000

# 0.3
title (0.3 0.3 8) E-scan
mscan qh 0.3 0 qk 0.3 0 ql 8 0 en -0.5 0.2 24 monitor 200000

# 0.4
title (0.4 0.4 8) E-scan
mscan qh 0.4 0 qk 0.4 0 ql 8 0 en -0.5 0.2 24 monitor 300000

# 0.5
title (0.5 0.5 8) E-scan
mscan qh 0.5 0 qk 0.5 0 ql 8 0 en 1.5 0.2 17 monitor 400000

# 0.6
# title (0.6 0.6 8) E-scan
# mscan qh 0.6 0 qk 0.6 0 ql 8 0 en 1.0 0.2 19 monitor 400000

0.8
# title (0.8 0.8 8) E-scan
# mscan qh 0.8 0 qk 0.8 0 ql 8 0 en 1.0 0.2 21 monitor 600000

# 1.0
# title (1.0 1.0 8) E-scan
# mscan qh 1.0 0 qk 1.0 0 ql 8 0 en 1.0 0.2 21 monitor 600000



#E Scan (0 0 8) Q [001] 400K

# 1 meV
title (0 0 8) Q-scan e 1meV
mscan qh 0 0 qk 0 0 ql 7.7375 0.025 en 1 0 12 monitor 75000
 
# 2 meV
title (0 0 8) Q-scan e 2meV
mscan qh 0 0 qk 0 0 ql 7.5125 0.025 en 2 0 22 monitor 150000

# 3 meV
title (0 0 8) Q-scan e 3meV
mscan qh 0 0 qk 0 0 ql 7.5 0.025  en 3 0 23 monitor 200000

# 4 meV
# title (0 0 8) Q-scan e 4meV
# mscan qh 0 0 qk 0 0 ql 7.5 0.025  en 4 0 23 monitor 300000

# 5 meV
# title (0 0 8) Q-scan e 5meV
# mscan qh 0 0 qk 0 0 ql 7.5 0.025  en 5 0 23 monitor 300000

# 6 meV
# title (0 0 8) Q-scan e 6meV
# mscan qh 0 0 qk 0 0 ql 7.5 0.025 en 6 0 23 monitor 300000

