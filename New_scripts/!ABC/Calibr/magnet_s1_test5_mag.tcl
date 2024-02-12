OxfordSetRate 0.5
OxfordSetHS ON
wait 60
OxfordSetField 2
# waiting time has to change according to field setpoint
wait 600  
OxfordSetHS OFF
wait 60



title s1 on 12T magnet test, Si(111)  step=0.1 backlash 1.0 precision 0.007 2T
s1 Backlash_offset 1.0
s1 precision 0.007
drive qh 1 qk 1 ql 0.95
runscan ql 0.95 1.05 41 time 1
runscan ql 1.05 0.95  41 time 1


title s1 on 12T magnet test, Si(111)  step=0.04 backlash 1.0 precision 0.007 2T
s1 precision 0.007
drive qh 1 qk 1 ql 0.95
runscan ql 0.95 1.05 81 time 1
runscan ql 1.05 0.95  81 time 1


title s1 on 12T magnet test, Si(111)  step=0.04 backlash 1.0 precision 0.0035 2T
s1 precision 0.0035

drive qh 1 qk 1 ql 0.95
runscan ql 0.95 1.05 81 time 1
runscan ql 1.05 0.95  81 time 1



title s1 on 12T magnet test, Si(111)  step=0.04 backlash 1.0 precision 0.0035 2T
s1 precision 0.0035

drive qh 1 qk 1 ql 0.95
runscan ql 0.95 1.05 161 time 1
runscan ql 1.05 0.95  161 time 1


OxfordSetHS ON
#sometimes it needs longer time to wait to high field
wait 300 
OxfordSetField 0
# waiting time has to change according to field setpoint
wait 600  
OxfordSetHS OFF
wait 60

