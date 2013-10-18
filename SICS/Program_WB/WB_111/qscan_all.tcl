
# T=base T



# bragg peak
drive qh 0 qk 0 ql 2 en 0
runscan qh -0.35 0.35 21 monitor 12000
drive qh 0 qk 0 ql 2 en 0
runscan ql 1.85 2.15 21 monitor 12000

# L center wide no, other
drive qh 1 qk 0 ql 1.5 en 4
runscan ql 0.72 1.06 2 monitor 7200000
runscan ql 1.28 1.94 4 monitor 7200000
runscan ql 2.28 2.72 2 monitor 7200000

# H scan wide
drive qh 1 qk 0 ql 1.5 en 4
runscan qh 0.5 1.5 2 monitor 7200000

# Escan done
# drive qh 1 qk 0 ql 1.5 en 0
# runscan en 2 10 9 monitor 7200000

# H scan narrow
drive qh 1 qk 0 ql 1.5 en 4
runscan qh 0.7 1.3 7 monitor 7200000

# L backgroud no, other
# left
drive qh 0.67 qk 0 ql 1.5 en 4
runscan ql 0.72 1.28 2 monitor 7200000
runscan ql 1.72 2.28 2 monitor 7200000
# right
drive qh 1.33 qk 0 ql 1.5 en 4
runscan ql 1.06 1.5 2 monitor 7200000
runscan ql 1.94 2.72 2 monitor 7200000

# magnetic peak
drive qh 1 qk 0 ql 1.5 en 0
runscan qh 0.8 1.2 21 monitor 120000





