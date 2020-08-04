#Teleports the blocks back to the waiting area

#Block one
#This moves the wool block back to storage for checking
execute @p[scores={f4-mine-f-prog=1}] ~ ~ ~ clone 947 144 615 947 144 615 951 144 611 replace
execute @p[scores={f4-mine-f-prog=1}] ~ ~ ~ fill 947 144 615 947 144 615 air 0

# This removes the ore block
execute @p[scores={f4-mine-f-prog=1}] ~ ~ ~ fill 947 143 614 947 143 614 air 0

#f4-mine-f-score keeps the players score
#f4-mine-f-prog keeps the players progress throughout the task
execute @p[scores={f4-mine-f-prog=1}] ~ ~ ~ detect 951 144 611 wool 15 execute @s ~ ~ ~ scoreboard players set @s f4-mine-f-score 1

#This gives the player an error message if they get it wrong.
execute @p[scores={f4-mine-f-prog=5}] ~ ~ ~ detect 949 144 611 wool 15 execute @s ~ ~ ~ title @s title Oh no, thats the wrong block!
execute @p[scores={f4-mine-f-prog=5}] ~ ~ ~ detect 949 144 611 wool 15 execute @s ~ ~ ~ title @s subtitle Go back to Frankie and abort the mission and start agin to reset.

#f4-mine-f-prog keeps the players progress throughout the task
execute @p[scores={f4-mine-f-prog=1}] ~ ~ ~ scoreboard players set @s f4-mine-f-prog 2
########################################################################################ß


#Block Two
execute @p[scores={f4-mine-f-prog=3}] ~ ~ ~ clone 947 144 615 947 144 615 950 144 611 replace
execute @p[scores={f4-mine-f-prog=3}] ~ ~ ~ fill 947 144 615 947 144 615 air 0
execute @p[scores={f4-mine-f-prog=3}] ~ ~ ~ fill 947 143 614 947 143 614 air 0
execute @p[scores={f4-mine-f-prog=3}] ~ ~ ~ detect 950 144 611 wool 15 execute @s ~ ~ ~ scoreboard players set @s f4-mine-f-score 2
execute @p[scores={f4-mine-f-prog=3}] ~ ~ ~ detect 949 144 611 wool 15 execute @s ~ ~ ~ title @s title Oh no, thats the wrong block!
execute @p[scores={f4-mine-f-prog=3}] ~ ~ ~ detect 949 144 611 wool 15 execute @s ~ ~ ~ title @s subtitle Go back to Frankie and abort the mission and start agin to reset.
execute @p[scores={f4-mine-f-prog=3}] ~ ~ ~ scoreboard players set @s f4-mine-f-prog 4


#Block Three
execute @p[scores={f4-mine-f-prog=5}] ~ ~ ~ clone 947 144 615 947 144 615 949 144 611 replace
execute @p[scores={f4-mine-f-prog=5}] ~ ~ ~ fill 947 144 615 947 144 615 air 0
execute @p[scores={f4-mine-f-prog=5}] ~ ~ ~ fill 947 143 614 947 143 614 air 0
execute @p[scores={f4-mine-f-prog=5}] ~ ~ ~ detect 949 144 611 wool 15 execute @s ~ ~ ~ scoreboard players set @s f4-mine-f-score 3
execute @p[scores={f4-mine-f-prog=5}] ~ ~ ~ detect 949 144 611 wool 15 execute @s ~ ~ ~ title @s title Oh no, thats the wrong block!
execute @p[scores={f4-mine-f-prog=5}] ~ ~ ~ detect 949 144 611 wool 15 execute @s ~ ~ ~ title @s subtitle Go back to Frankie and abort the mission and start agin to reset.
execute @p[scores={f4-mine-f-prog=5}] ~ ~ ~ scoreboard players set @s f4-mine-f-prog 6


