#Teleports the blocks back to the waiting area

#Block one
#This moves the wool block back to storage for checking
execute @p[scores={f4-mine-f-prog=1}] ~ ~ ~ clone 947 144 615 947 144 615 951 144 611 replace
execute @p[scores={f4-mine-f-prog=1}] ~ ~ ~ fill 947 144 615 947 144 615 air 0

# This removes the ore block
execute @p[scores={f4-mine-f-prog=1}] ~ ~ ~ fill 947 143 614 947 143 614 air 0

#These increase scores on scoreboards
#f4-mine-f-score keeps the players score
#f4-mine-f-prog keeps the players progress throughout the task
execute @p[scores={f4-mine-f-prog=1}] ~ ~ ~ detect 951 144 611 wool 1 execute @s ~ ~ ~ scoreboard players add @s f4-mine-f-score 1
execute @p[scores={f4-mine-f-prog=1}] ~ ~ ~ scoreboard players add @s f4-mine-f-prog 1
########################################################################################ß


#Block two
execute @p[scores={f4-mine-f-prog=1}] ~ ~ ~ clone 947 144 615 947 144 615 950 144 611 replace
execute @p[scores={f4-mine-f-prog=1}] ~ ~ ~ fill 947 144 615 947 144 615 air 0
execute @p[scores={f4-mine-f-prog=1}] ~ ~ ~ fill 947 143 614 947 143 614 air 0
execute @p[scores={f4-mine-f-prog=1}] ~ ~ ~ detect 950 144 611 wool 1 execute @s ~ ~ ~ scoreboard players add @s f4-mine-f-score 1
execute @p[scores={f4-mine-f-prog=1}] ~ ~ ~ scoreboard players add @s f4-mine-f-prog 1