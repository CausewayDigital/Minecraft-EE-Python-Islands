#Teleports the blocks back to the waiting area

#Block one

#This moves the wool block back to storage for checking
execute @p[scores={f4-mine-f-prog=1}] ~ ~ ~ clone 947 144 615 947 144 615 951 144 611 replace
execute @p[scores={f4-mine-f-prog=1}] ~ ~ ~ fill 947 144 615 947 144 615 air 0

# This removes the ore block
execute @p[scores={f4-mine-f-prog=1}] ~ ~ ~ fill 947 143 614 947 143 614 air 0

#f4-mine-f-score keeps the players score
#f4-mine-f-prog keeps the players progress throughout the task
execute @p[scores={f4-mine-f-prog=1}] ~ ~ ~ detect 951 144 611 wool 3 scoreboard players add @p f4-mine-f-score 1

#This tells the player that they have found a diamond
#It only runs on the diamond ore blocks
execute @p[scores={f4-mine-f-prog=1, f4-mine-f-title=0}] ~ ~ ~ detect 951 144 611 wool 3 title @p title Diamond Found!
execute @p[scores={f4-mine-f-prog=1, f4-mine-f-title=0}] ~ ~ ~ detect 951 144 611 wool 3 title @p subtitle Only 2 more to go
execute @p[scores={f4-mine-f-prog=1, f4-mine-f-title=0}] ~ ~ ~ detect 951 144 611 wool 3 scoreboard players set @p f4-mine-f-title 1

#This gives the player an error message if they get it wrong.
execute @p[scores={f4-mine-f-prog=1}] ~ ~ ~ detect 951 144 611 wool 15 function f4/mine-factory/failed

#f4-mine-f-prog keeps the players progress throughout the task
execute @p[scores={f4-mine-f-prog=1}] ~ ~ ~ scoreboard players set @p f4-mine-f-prog 2
########################################################################################ß


#Block Two
execute @p[scores={f4-mine-f-prog=3}] ~ ~ ~ clone 947 144 615 947 144 615 950 144 611 replace
execute @p[scores={f4-mine-f-prog=3}] ~ ~ ~ fill 947 144 615 947 144 615 air 0
execute @p[scores={f4-mine-f-prog=3}] ~ ~ ~ fill 947 143 614 947 143 614 air 0
execute @p[scores={f4-mine-f-prog=3}] ~ ~ ~ detect 950 144 611 wool 15 scoreboard players add @p f4-mine-f-score 1
execute @p[scores={f4-mine-f-prog=3}] ~ ~ ~ detect 950 144 611 wool 3 function f4/mine-factory/failed
execute @p[scores={f4-mine-f-prog=3}] ~ ~ ~ scoreboard players set @p f4-mine-f-prog 4


#Block Three
execute @p[scores={f4-mine-f-prog=5}] ~ ~ ~ clone 947 144 615 947 144 615 949 144 611 replace
execute @p[scores={f4-mine-f-prog=5}] ~ ~ ~ fill 947 144 615 947 144 615 air 0
execute @p[scores={f4-mine-f-prog=5}] ~ ~ ~ fill 947 143 614 947 143 614 air 0
execute @p[scores={f4-mine-f-prog=5}] ~ ~ ~ detect 949 144 611 wool 15 scoreboard players add @p f4-mine-f-score 1
execute @p[scores={f4-mine-f-prog=5}] ~ ~ ~ detect 949 144 611 wool 3 function f4/mine-factory/failed
execute @p[scores={f4-mine-f-prog=5}] ~ ~ ~ scoreboard players set @p f4-mine-f-prog 6


#Block Four
execute @p[scores={f4-mine-f-prog=7}] ~ ~ ~ clone 947 144 615 947 144 615 948 144 611 replace
execute @p[scores={f4-mine-f-prog=7}] ~ ~ ~ fill 947 144 615 947 144 615 air 0
execute @p[scores={f4-mine-f-prog=7}] ~ ~ ~ fill 947 143 614 947 143 614 air 0
execute @p[scores={f4-mine-f-prog=7}] ~ ~ ~ detect 948 144 611 wool 15 scoreboard players add @p f4-mine-f-score 1
execute @p[scores={f4-mine-f-prog=7}] ~ ~ ~ detect 948 144 611 wool 3 function f4/mine-factory/failed
execute @p[scores={f4-mine-f-prog=7}] ~ ~ ~ scoreboard players set @p f4-mine-f-prog 8


#Block Five
execute @p[scores={f4-mine-f-prog=9}] ~ ~ ~ clone 947 144 615 947 144 615 947 144 611 replace
execute @p[scores={f4-mine-f-prog=9}] ~ ~ ~ fill 947 144 615 947 144 615 air 0
execute @p[scores={f4-mine-f-prog=9}] ~ ~ ~ fill 947 143 614 947 143 614 air 0
execute @p[scores={f4-mine-f-prog=9}] ~ ~ ~ detect 947 144 611 wool 15 scoreboard players add @p f4-mine-f-score 1
execute @p[scores={f4-mine-f-prog=9}] ~ ~ ~ detect 947 144 611 wool 3 function f4/mine-factory/failed
execute @p[scores={f4-mine-f-prog=9}] ~ ~ ~ scoreboard players set @p f4-mine-f-prog 10


#Block Six
execute @p[scores={f4-mine-f-prog=11}] ~ ~ ~ clone 947 144 615 947 144 615 946 144 611 replace
execute @p[scores={f4-mine-f-prog=11}] ~ ~ ~ fill 947 144 615 947 144 615 air 0
execute @p[scores={f4-mine-f-prog=11}] ~ ~ ~ fill 947 143 614 947 143 614 air 0
execute @p[scores={f4-mine-f-prog=11}] ~ ~ ~ detect 946 144 611 wool 15 scoreboard players add @p f4-mine-f-score 1
execute @p[scores={f4-mine-f-prog=11}] ~ ~ ~ detect 946 144 611 wool 3 function f4/mine-factory/failed
execute @p[scores={f4-mine-f-prog=11}] ~ ~ ~ scoreboard players set @p f4-mine-f-prog 12


#Block Seven
execute @p[scores={f4-mine-f-prog=13}] ~ ~ ~ clone 947 144 615 947 144 615 945 144 611 replace
execute @p[scores={f4-mine-f-prog=13}] ~ ~ ~ fill 947 144 615 947 144 615 air 0
execute @p[scores={f4-mine-f-prog=13}] ~ ~ ~ fill 947 143 614 947 143 614 air 0
execute @p[scores={f4-mine-f-prog=13}] ~ ~ ~ detect 945 144 611 wool 3 scoreboard players add @p f4-mine-f-score 1
execute @p[scores={f4-mine-f-prog=13, f4-mine-f-title=1}] ~ ~ ~ detect 951 144 611 wool 3 title @p title Diamond Found!
execute @p[scores={f4-mine-f-prog=13, f4-mine-f-title=1}] ~ ~ ~ detect 951 144 611 wool 3 title @p subtitle Only 1 more to go
execute @p[scores={f4-mine-f-prog=13, f4-mine-f-title=1}] ~ ~ ~ detect 951 144 611 wool 3 scoreboard players set @p f4-mine-f-title 2
execute @p[scores={f4-mine-f-prog=13}] ~ ~ ~ detect 945 144 611 wool 15 function f4/mine-factory/failed
execute @p[scores={f4-mine-f-prog=13}] ~ ~ ~ scoreboard players set @p f4-mine-f-prog 14


#Block Eight
execute @p[scores={f4-mine-f-prog=15}] ~ ~ ~ clone 947 144 615 947 144 615 944 144 611 replace
execute @p[scores={f4-mine-f-prog=15}] ~ ~ ~ fill 947 144 615 947 144 615 air 0
execute @p[scores={f4-mine-f-prog=15}] ~ ~ ~ fill 947 143 614 947 143 614 air 0
execute @p[scores={f4-mine-f-prog=15}] ~ ~ ~ detect 944 144 611 wool 15 scoreboard players add @p f4-mine-f-score 1
execute @p[scores={f4-mine-f-prog=15}] ~ ~ ~ detect 944 144 611 wool 3 function f4/mine-factory/failed
execute @p[scores={f4-mine-f-prog=15}] ~ ~ ~ scoreboard players set @p f4-mine-f-prog 16


#Block Nine
execute @p[scores={f4-mine-f-prog=17}] ~ ~ ~ clone 947 144 615 947 144 615 943 144 611 replace
execute @p[scores={f4-mine-f-prog=17}] ~ ~ ~ fill 947 144 615 947 144 615 air 0
execute @p[scores={f4-mine-f-prog=17}] ~ ~ ~ fill 947 143 614 947 143 614 air 0
execute @p[scores={f4-mine-f-prog=17}] ~ ~ ~ detect 943 144 611 wool 15 scoreboard players add @p f4-mine-f-score 1
execute @p[scores={f4-mine-f-prog=17}] ~ ~ ~ detect 943 144 611 wool 3 function f4/mine-factory/failed
execute @p[scores={f4-mine-f-prog=17}] ~ ~ ~ scoreboard players set @p f4-mine-f-prog 18


#Block Ten
execute @p[scores={f4-mine-f-prog=19}] ~ ~ ~ clone 947 144 615 947 144 615 942 144 611 replace
execute @p[scores={f4-mine-f-prog=19}] ~ ~ ~ fill 947 144 615 947 144 615 air 0
execute @p[scores={f4-mine-f-prog=19}] ~ ~ ~ fill 947 143 614 947 143 614 air 0
execute @p[scores={f4-mine-f-prog=19}] ~ ~ ~ detect 942 144 611 wool 3 scoreboard players add @p f4-mine-f-score 1
execute @p[scores={f4-mine-f-prog=19, f4-mine-f-title=2}] ~ ~ ~ detect 951 144 611 wool 3 title @p title All Diamonds Found!
execute @p[scores={f4-mine-f-prog=19, f4-mine-f-title=2}] ~ ~ ~ detect 951 144 611 wool 3 scoreboard players set @p f4-mine-f-title 3
execute @p[scores={f4-mine-f-prog=19}] ~ ~ ~ detect 942 144 611 wool 15 function f4/mine-factory/failed
execute @p[scores={f4-mine-f-prog=19}] ~ ~ ~ scoreboard players set @p f4-mine-f-prog 20
