# rocking scan
set12tmagtemp 1.8

drive qh 0 qk 2 ql 0 en 0
runscan dummy_s1 41.52  43.52 11 monitor 3200

drive qh 0 qk 3 ql 0 en 0
runscan dummy_s1 27.08  29.08 11 monitor 3200

drive qh 1 qk 3 ql 0 en 0
runscan dummy_s1  4.73 6.73 11 monitor 3200

drive qh 2 qk 3 ql 0 en 0
runscan dummy_s1  -19.77   -17.77  11 monitor 3200

drive qh 2 qk 2 ql 0 en 0
runscan dummy_s1 -18.16  -16.16 11 monitor 3200

drive qh 1 qk 2 ql 0 en 0
runscan dummy_s1 10.05 12.05   11 monitor 3200

drive qh 1 qk 1 ql 0 en 0
runscan dummy_s1 2.02 4.02  11 monitor 3200

drive qh 0 qk 1 ql 0 en 0
runscan dummy_s1 54.38 56.38 11 monitor 3200

#===========================================================

drive qh 1 qk 0 ql 0 en 0
runscan dummy_s1 -36.34  -34.34 11 monitor 3200

drive qh 3 qk 0 ql 0 en 0
runscan dummy_s1 -65.73  -63.73 11 monitor 3200

drive qh 3 qk 1 ql 0 en 0
runscan dummy_s1  -50.83  -48.83 11 monitor 3200

drive qh 3 qk 2 ql 0 en 0
runscan dummy_s1 -43.95 -41.95 11 monitor 3200

drive qh 2 qk 1 ql 0 en 0
runscan dummy_s1 -27.87 -25.87 11 monitor 3200

drive qh 2 qk 0 ql 0 en 0
runscan dummy_s1 -50.06 -48.06 11 monitor 3200


