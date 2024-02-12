

# This batch file plans to start at about 12 pm Sunday
# Contains some data needs repeat
# This batch file lasts longer than our beamtime, 
# so can be stopped at any time.


title "1.9 0 0 100 K"
drive qh 1.9 qk 0 ql 0 en -2
runscan en -2 0.5 5 monitor 3200000

title "1.9 0 0 100 K"
drive qh 1.9 qk 0 ql 0 en -2
runscan en -2 0.5 5 monitor 3200000

title "1.8 0 0 100 K"
drive qh 1.8 qk 0 ql 0 en -2
runscan en -2 0.5 5 monitor 3200000

title "1.8 0 0 100 K"
drive qh 1.8 qk 0 ql 0 en -2
runscan en -2 0.5 5 monitor 3200000


