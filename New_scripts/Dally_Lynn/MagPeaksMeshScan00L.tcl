#check q scans first 

title Scanning MeshScan 00 1-1.5

drive qh -0.01 qk -0.01 ql 1 en 0
runscan ql 1 1.5 201 monitor 30000

drive qh -0.005 qk -0.005 ql 1 en 0
runscan ql 1 1.5 201 monitor 30000

drive qh -0.0 qk -0.0 ql 1 en 0
runscan ql 1 1.5 201 monitor 30000

drive qh 0.005 qk 0.005 ql 1 en 0
runscan ql 1 1.5 201 monitor 30000

drive qh 0.01 qk 0.01 ql 1 en 0
runscan ql 1 1.5 201 monitor 30000

drive qh 0.015 qk 0.015 ql 1 en 0
runscan ql 1 1.5 201 monitor 30000

drive qh 0.02 qk 0.02 ql 1 en 0
runscan ql 1 1.5 201 monitor 30000

# 2.1 hrs per runscan
# 14 hrs total