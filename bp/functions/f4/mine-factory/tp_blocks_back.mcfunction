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
execute @p[scores={f4-mine-f-prog=1}] ~ ~ ~ detect 951 144 611 wool 1 execute @s ~ ~ ~ scoreboard players set @s f4-mine-f-score 1
execute @p[scores={f4-mine-f-prog=1}] ~ ~ ~ scoreboard players set @s f4-mine-f-prog 2
########################################################################################ß


#Block Two
execute @p[scores={f4-mine-f-prog=2}] ~ ~ ~ clone 947 144 615 947 144 615 950 144 611 replace
execute @p[scores={f4-mine-f-prog=2}] ~ ~ ~ fill 947 144 615 947 144 615 air 0
execute @p[scores={f4-mine-f-prog=2}] ~ ~ ~ fill 947 143 614 947 143 614 air 0
execute @p[scores={f4-mine-f-prog=2}] ~ ~ ~ detect 950 144 611 wool 15 execute @s ~ ~ ~ scoreboard players set @s f4-mine-f-score 2
execute @p[scores={f4-mine-f-prog=2}] ~ ~ ~ scoreboard players set @s f4-mine-f-prog 3


#Block Three
execute @p[scores={f4-mine-f-prog=3}] ~ ~ ~ clone 947 144 615 947 144 615 949 144 611 replace
execute @p[scores={f4-mine-f-prog=3}] ~ ~ ~ fill 947 144 615 947 144 615 air 0
execute @p[scores={f4-mine-f-prog=3}] ~ ~ ~ fill 947 143 614 947 143 614 air 0
execute @p[scores={f4-mine-f-prog=3}] ~ ~ ~ detect 949 144 611 wool 1 execute @s ~ ~ ~ scoreboard players set @s f4-mine-f-score 3
execute @p[scores={f4-mine-f-prog=3}] ~ ~ ~ scoreboard players set @s f4-mine-f-prog 4


#Block Four
execute @p[scores={f4-mine-f-prog=4}] ~ ~ ~ clone 947 144 615 947 144 615 948 144 611 replace
execute @p[scores={f4-mine-f-prog=4}] ~ ~ ~ fill 947 144 615 947 144 615 air 0
execute @p[scores={f4-mine-f-prog=4}] ~ ~ ~ fill 947 143 614 947 143 614 air 0
execute @p[scores={f4-mine-f-prog=4}] ~ ~ ~ detect 948 144 611 wool 1 execute @s ~ ~ ~ scoreboard players set @s f4-mine-f-score 4
execute @p[scores={f4-mine-f-prog=4}] ~ ~ ~ scoreboard players set @s f4-mine-f-prog 5


#Block Five
execute @p[scores={f4-mine-f-prog=5}] ~ ~ ~ clone 947 144 615 947 144 615 947 144 611 replace
execute @p[scores={f4-mine-f-prog=5}] ~ ~ ~ fill 947 144 615 947 144 615 air 0
execute @p[scores={f4-mine-f-prog=5}] ~ ~ ~ fill 947 143 614 947 143 614 air 0
execute @p[scores={f4-mine-f-prog=5}] ~ ~ ~ detect 947 144 611 wool 15 execute @s ~ ~ ~ scoreboard players set @s f4-mine-f-score 5
execute @p[scores={f4-mine-f-prog=5}] ~ ~ ~ scoreboard players set @s f4-mine-f-prog 6


#Block Six
execute @p[scores={f4-mine-f-prog=6}] ~ ~ ~ clone 947 144 615 947 144 615 946 144 611 replace
execute @p[scores={f4-mine-f-prog=6}] ~ ~ ~ fill 947 144 615 947 144 615 air 0
execute @p[scores={f4-mine-f-prog=6}] ~ ~ ~ fill 947 143 614 947 143 614 air 0
execute @p[scores={f4-mine-f-prog=6}] ~ ~ ~ detect 946 144 611 wool 1 execute @s ~ ~ ~ scoreboard players set @s f4-mine-f-score 6
execute @p[scores={f4-mine-f-prog=6}] ~ ~ ~ scoreboard players set @s f4-mine-f-prog 7


#Block Seven
execute @p[scores={f4-mine-f-prog=6}] ~ ~ ~ clone 947 144 615 947 144 615 945 144 611 replace
execute @p[scores={f4-mine-f-prog=6}] ~ ~ ~ fill 947 144 615 947 144 615 air 0
execute @p[scores={f4-mine-f-prog=6}] ~ ~ ~ fill 947 143 614 947 143 614 air 0
execute @p[scores={f4-mine-f-prog=6}] ~ ~ ~ detect 945 144 611 wool 15 execute @s ~ ~ ~ scoreboard players set @s f4-mine-f-score 7
execute @p[scores={f4-mine-f-prog=6}] ~ ~ ~ scoreboard players set @s f4-mine-f-prog 8