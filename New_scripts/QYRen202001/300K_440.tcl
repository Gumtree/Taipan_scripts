
#E Scan (4 4 0) TA [001] 300K


# -0.6
# title (4 4 -0.6) E-scan
# mscan qh 4 0 qk 4 0 ql -0.6 0 en 1 0.2 18 monitor 300000

# -0.8
# title (4 4 -0.8) E-scan
# mscan qh 4 0 qk 4 0 ql -0.8 0 en 1 0.2 21 monitor 600000

# -1.0
# title (4 4 -1.0) E-scan
# mscan qh 4 0 qk 4 0 ql -1.0 0 en 1.6 0.2 21 monitor 600000


#E Scan (4 4 0) Q [110] 300K

 
# 2 meV
# title (4 4 0) Q-scan e 2meV
# mscan qh 3.675 0.05 qk 3.675 0.05 ql 0 0 en 2 0 9 monitor 150000

# 4 meV
#title (4 4 0) Q-scan e 4meV
#mscan qh 3.575 0.05 qk 3.575 0.05 ql 0 0 en 4 0 12 monitor 300000
 
# 6 meV
title (4 4 0) Q-scan e 6meV
mscan qh 3.5 0.025 qk 3.5 0.025 ql 0 0 en 6 0 23 monitor 300000


# 1 meV
# title (4 4 0) Q-scan e 1meV
# mscan qh 3.6 0.025 qk 3.6 0.025 ql 0 0 en 1 0 33 monitor 75000

# 3 meV
#title (4 4 0) Q-scan e 3meV
#mscan qh 3.575 0.05 qk 3.575 0.05 ql 0 0 en 3 0 12 monitor 200000

# 5 meV
#title (4 4 0) Q-scan e 5meV
#mscan qh 3.575 0.05 qk 3.575 0.05 ql 0 0 en 5 0 12 monitor 300000


