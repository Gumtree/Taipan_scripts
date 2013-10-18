
# q scan

# 0 0 3
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.7 3.3 15 monitor 12000

runscan ql 2.5 2.8 7 monitor 12000
runscan ql 3.2 3.5 7 monitor 12000


# 1 1 4
drive qh 1 qk 1 ql 4 en 0
runscan ql 3.75 4.25 15 monitor 12000

# 1 1 3
drive qh 1 qk 1 ql 3 en 0
runscan ql 2.75 3.25 15 monitor 12000


# -1 -1 4
drive qh -1 qk -1 ql 4 en 0
runscan ql 3.75 4.25 15 monitor 12000

# -1 -1 3
drive qh -1 qk -1 ql 3 en 0
runscan ql 2.75 3.25 15 monitor 12000

# -1 -1 -4
drive qh -1 qk -1 ql -4 en 0
runscan ql -3.75 -4.25 15 monitor 12000

# -1 -1 -3
drive qh -1 qk -1 ql -3 en 0
runscan ql -2.75 -3.25 15 monitor 12000













