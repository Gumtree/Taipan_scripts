#This should take us until about
#8.30am Tuesday if started by 8pm Mon

#runscan s2 -14 -90 381 monitor 10000

#drive tc9_Loop1 5
#wait 300

#runscan s2 -14 -90 381 monitor 150000

#drive tc9_Loop1 20
#wait 1000

#runscan s2 -14 -90 381 monitor 150000

#drive tc9_Loop1 5
#wait 300

drive tc9_Loop1 16
wait 100

runscan s2 -32 -35 16 monitor 300000


drive tc9_Loop1 14
wait 100

runscan s2 -32 -35 16 monitor 300000

drive tc9_Loop1 12
wait 100

runscan s2 -32 -35 16 monitor 300000

drive tc9_Loop1 10
wait 100

runscan s2 -32 -35 16 monitor 300000



drive tc9_Loop1 2
wait 100

runscan s2 -32 -35 16 monitor 300000
runscan s2 -42 -45 16 monitor 300000
runscan s2 -51 -53 11 monitor 300000
