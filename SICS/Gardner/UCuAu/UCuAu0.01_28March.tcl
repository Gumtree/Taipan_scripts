#comment
runscan s2 -14 -90 381 monitor 10000

#each of these is 3 hour 15 mins
OxfordSetDTemp 0.1
wait 300

runscan s2 -32 -35 16 monitor 600000
runscan s2 -42 -45 16 monitor 600000
runscan s2 -51 -53 11 monitor 600000
runscan s2 -55 -58.5 19 monitor 600000


#change in temp 

OxfordSetDTemp 0.3
wait 300

runscan s2 -32 -35 16 monitor 600000
runscan s2 -42 -45 16 monitor 600000
runscan s2 -51 -53 11 monitor 600000
runscan s2 -55 -58.5 19 monitor 600000

OxfordSetDTemp 0.6
wait 300

runscan s2 -32 -35 16 monitor 600000
runscan s2 -42 -45 16 monitor 600000
runscan s2 -51 -53 11 monitor 600000
runscan s2 -55 -58.5 19 monitor 600000

OxfordSetDTemp 0
wait 300

runscan s2 -32 -35 16 monitor 600000
runscan s2 -42 -45 16 monitor 600000
runscan s2 -51 -53 11 monitor 600000
runscan s2 -55 -58.5 19 monitor 600000

