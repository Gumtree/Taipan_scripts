
hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 25
wait 600

#Tranverse 200
#7 hours

#title E-scan at 2 0.1 0 1<E<8 
#drive qh 2 qk 0.1 ql 0 en 1
#runscan en 1 8 15 monitor 1300000

#title E-scan at 2 0.2 0 1<E<8 
#drive qh 2 qk 0.2 ql 0 en 1
#runscan en 1 8 15 monitor 1300000

#title E-scan at 2 0.3 0 1<E<8 
#drive qh 2 qk 0.3 ql 0 en 1
#runscan en 1 8 15 monitor 1300000

#title E-scan at 2 0.4 0 1<E<8 
#drive qh 2 qk 0.4 ql 0 en 1
#runscan en 1 8 15 monitor 1300000

#transverse 220
#10 hours

#title E-scan at 1.9 2.1 0 1<E<10 
#drive qh 1.9 qk 2.1 ql 0 en 1
#runscan en 1 10 19 monitor 1300000

#title E-scan at 1.8 2.2 0 1<E<10 
#drive qh 1.8 qk 2.2 ql 0 en 1
#runscan en 1 10 19 monitor 1300000

title E-scan at 1.7 2.3 0 1<E<10 
drive qh 1.7 qk 2.3 ql 0 en 1
runscan en 1 10 19 monitor 1300000

title E-scan at 1.6 2.4 0 1<E<10 
drive qh 1.6 qk 2.4 ql 0 en 1
runscan en 1 10 19 monitor 1300000

title E-scan at 1.5 2.5 0 1<E<10 
drive qh 1.5 qk 2.5 ql 0 en 1
runscan en 1 10 19 monitor 1300000


#longitudinal 010

title E-scan at 0 1.1 0 1<E<10 
drive qh 0 qk 1.1 ql 0 en 1
runscan en 1 10 19 monitor 1300000

title E-scan at 0 1.2 0 1<E<10 
drive qh 0 qk 1.2 ql 0 en 1
runscan en 1 10 19 monitor 1300000

title E-scan at 0 1.3 0 1<E<10 
drive qh 0 qk 1.3 ql 0 en 1
runscan en 1 10 19 monitor 1300000

title E-scan at 0 1.4 0 1<E<10 
drive qh 0 qk 1.4 ql 0 en 1
runscan en 1 10 19 monitor 1300000

title E-scan at 0 1.5 0 1<E<10 
drive qh 0 qk 1.5 ql 0 en 1
runscan en 1 10 19 monitor 1300000


#Transverse 010 (10 h)


title E-scan at 0.1 1 0 1<E<8 
drive qh 0.1 qk 1.1 ql 0 en 1
runscan en 1 8 15 monitor 1300000

title E-scan at 0.2 1 0 1<E<8 
drive qh 0.2 qk 1 ql 0 en 1
runscan en 1 8 15 monitor 1300000

title E-scan at 0.3 1 0 1<E<8 
drive qh 0.3 qk 1 ql 0 en 1
runscan en 1 8 15 monitor 1300000

title E-scan at 0.4 1 0 1<E<8 
drive qh 0.3 qk 1 ql 0 en 1
runscan en 1 8 15 monitor 1300000

title E-scan at 0.4 1 0 1<E<8 
drive qh 0.4 qk 1 ql 0 en 1
runscan en 1 8 15 monitor 1300000


# longitudinal 300 (12 h)


title E-scan at 2.9 0 0 1<E<10 
drive qh 2.9 qk 0 ql 0 en 1
runscan en 1 10 19 monitor 1300000

title E-scan at 2.8 0 0 1<E<10 
drive qh 2.8 qk 0 ql 0 en 1
runscan en 1 10 19 monitor 1300000

title E-scan at 2.7 0 0 1<E<10 
drive qh 2.7 qk 0 ql 0 en 1
runscan en 1 10 19 monitor 1300000

title E-scan at 2.6 0 0 1<E<10 
drive qh 2.6 qk 0 ql 0 en 1
runscan en 1 10 19 monitor 1300000

title E-scan at 2.5 0 0 1<E<10 
drive qh 2.5 qk 0 ql 0 en 1
runscan en 1 10 19 monitor 1300000

# transverse 300 (12h)

title E-scan at 3 0.1 0 1<E<10 
drive qh 3 qk 0.1 ql 0 en 1
runscan en 1 10 19 monitor 1300000

title E-scan at 3 0.2 0 1<E<10 
drive qh 3 qk 0.2 ql 0 en 1
runscan en 1 10 19 monitor 1300000

title E-scan at 3 0.3 0 1<E<10 
drive qh 3 qk 0.3 ql 0 en 1
runscan en 1 10 19 monitor 1300000

title E-scan at 3 0.4 0 1<E<10 
drive qh 2.6 qk 0.4 ql 0 en 1
runscan en 1 10 19 monitor 1300000

title E-scan at 3 0.5 0 1<E<10 
drive qh 3 qk 0.5 ql 0 en 1
runscan en 1 10 19 monitor 1300000


