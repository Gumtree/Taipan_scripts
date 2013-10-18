
# q scan
# 80K
# L scan adding points, center line + backgroud line
# center
drive qh 1 qk 0 ql 1.5 en 7
  # densed
 runscan ql 0.5 1.5 6 monitor 7200000
  # tail
 runscan ql 0. 1.5 6 monitor 7200000
 runscan ql 0.5 1.5 6 monitor 7200000
# left tail backgroud (0.67,0,1.5)
drive qh 0.67 qk 0 ql 1.5 en 7
  # densed
 runscan ql 0.5 1.5 6 monitor 7200000
  # tail
 runscan ql 0. 1.5 6 monitor 7200000
 runscan ql 0.5 1.5 6 monitor 7200000
# right tail backgroud (1.33,0,1.5)
drive qh 0.67 qk 0 ql 1.5 en 7
  # densed
 runscan ql 0.5 1.5 6 monitor 7200000
  # tail
 runscan ql 0. 1.5 6 monitor 7200000
 runscan ql 0.5 1.5 6 monitor 7200000
 
# Set temperature to base T

# T=5K all
 
# T=10K all
 
# T=15K all

