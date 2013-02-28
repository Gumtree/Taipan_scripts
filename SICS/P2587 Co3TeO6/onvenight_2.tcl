#drive qh 6 qk 0 ql 0 en 0
#runscan qh 5.8 6.2 41 time 1

#to change temperature, uncomment the following
#run tc1_driveable 50
#wait 600
#the "wait" command will wait for XXX seconds
#it would be better if someone was able to set 
#the temperature command manually and check when 
#we have reached the correct temperature.

drive qh 5.9 qk 0 ql 0 en 0 
runscan en 10.24 38.7 67 monitor 2100000
#runscan en 2.674 40 84 monitor 2100000

drive qh 0 qk 2.1 ql 0 en 0 
runscan en 9.948 20 23 monitor 2100000
