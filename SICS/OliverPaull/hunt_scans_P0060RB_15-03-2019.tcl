#
# check scattering at strange part of RSM
#


#####

#drive qh 0.480       qk 0.480       ql 0.492
#mscan qh 0.480 0.000 qk 0.480 0.000 ql 0.472 0.002 21 monitor 400000
#
#drive qh 0.482       qk 0.482       ql 0.492
#mscan qh 0.482 0.000 qk 0.482 0.000 ql 0.472 0.002 21 monitor 400000
#
#drive qh 1       qk 1 	    ql 0
#mscan qh .9 0.003 qk 0.9 0.003 ql 0 0.00 27 monitor 400000
#


############# 11-2 scans through sample 2 ################
#drive qh 0.480       qk 0.480 	    ql 0.492
#mscan qh 0.450 0.003 qk 0.450 0.003 ql 0.462 0.003 21 monitor 400000
#
#drive qh 0.480       qk 0.480 	    ql 0.492
#mscan qh 0.470 0.001 qk 0.470 0.001 ql 0.512 -0.002 21 monitor 400000


############ 11-2 scan through sample 3 ###################
# -0.5 -0.5 -1.5
drive qh -0.475	      qk -0.475	      ql -1.491
mscan qh -0.485 0.001 qk -0.485 0.001 ql -1.471 -0.002 21 monitor 800000 
#63 min
drive qh -0.475	      qk -0.475	      ql -1.491
mscan qh -0.495 0.002 qk -0.495 0.002 ql -1.511  0.002 21 monitor 800000 
#63 min
drive qh -0.500	      qk -0.500	      ql -1.500
mscan qh -0.510 0.001 qk -0.510 0.001 ql -1.480 -0.002 21 monitor 200000 
#15.75 min
# 0.5 0.5 -1.5
drive qh 0.475	     qk 0.475	    ql -1.491
mscan qh 0.465 0.001 qk 0.465 0.001 ql -1.471 -0.002 21 monitor 800000 
#63 min
drive qh 0.475	     qk 0.475	    ql -1.491
mscan qh 0.455 0.002 qk 0.455 0.002 ql -1.511  0.002 21 monitor 800000 
#63 min
drive qh 0.500	     qk 0.500	    ql -1.500
mscan qh 0.490 0.001 qk 0.490 0.001 ql -1.480 -0.002 21 monitor 200000 
#15.75 min

##scan 1.5 1.5 0.5
drive qh 1.425	     qk 1.425	    ql 0.497
mscan qh 1.415 0.001 qk 1.415 0.001 ql 0.517 -0.002 21 monitor 800000 
#63 min
drive qh 1.425	     qk 1.425	    ql 0.497
mscan qh 1.405 0.002 qk 1.405 0.002 ql 0.477 0.002 21 monitor 800000 
#63 min
drive qh 1.500	     qk 1.500	    ql 0.500
mscan qh 1.490 0.001 qk 1.490 0.001 ql 0.520 -0.002 21 monitor 200000 
#15.75 min

##scan 1.5 1.5 -0.5
drive qh 1.425	     qk 1.425	    ql -0.497
mscan qh 1.415 0.001 qk 1.415 0.001 ql -0.477 -0.002 21 monitor 800000 
#63 min
drive qh 1.425	     qk 1.425	    ql -0.497
mscan qh 1.405 0.002 qk 1.405 0.002 ql -0.517 0.002 21 monitor 800000 
#63 min
drive qh 1.500	     qk 1.500	    ql -0.500
mscan qh 1.490 0.001 qk 1.490 0.001 ql -0.480 -0.002 21 monitor 200000 
#15.75 min

##scan -0.5 -0.5 -2.5
drive qh -0.475	      qk -0.475	      ql -2.485
mscan qh -0.485 0.001 qk -0.485 0.001 ql -2.465 -0.002 21 monitor 800000 
#63 min
drive qh -0.475	      qk -0.475	      ql -2.485
mscan qh -0.495 0.002 qk -0.495 0.002 ql -2.505 0.002 21 monitor 800000 
#63 min
drive qh -0.500	      qk -0.500	      ql -2.500
mscan qh -0.510 0.001 qk -0.510 0.001 ql -2.480 -0.002 21 monitor 200000 
#15.75 min
##scan 0.5 0.5 -2.5
drive qh 0.475	     qk 0.475	    ql -2.485
mscan qh 0.465 0.001 qk 0.465 0.001 ql -2.465 -0.002 21 monitor 800000 
#63 min
drive qh 0.475	     qk 0.475	    ql -2.485
mscan qh 0.455 0.002 qk 0.455 0.002 ql -2.505 0.002 21 monitor 800000 
#63 min
drive qh 0.500	     qk 0.500	    ql -2.500
mscan qh 0.490 0.001 qk 0.490 0.001 ql -2.480 -0.002 21 monitor 200000 
#15.75 min

### 6 peaks, ~8 hrs

## scan films mosaic at 1 1 0 

drive qh 0.950	     qk 0.950	    ql  0.000
mscan qh 0.940 0.001 qk 0.940 0.001 ql  0.020 -0.002 21 monitor 400000 
mscan qh 0.950 0.000 qk 0.950 0.000 ql -0.020  0.002 21 monitor 400000
#63 min

## scan film mosaic at 1 1 1
drive qh 0.950	     qk 0.950	    ql 0.994
mscan qh 0.940 0.001 qk 0.940 0.001 ql 1.014 -0.002 21 monitor 400000 

#63 min

##



