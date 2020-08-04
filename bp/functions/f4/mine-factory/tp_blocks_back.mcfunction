#Teleports the blocks back to the waiting area

#Block one
execute @p[scores={f4-mine-f-prog=1}] ~ ~ ~ clone 947 144 615 947 144 615 951 144 611 replace
execute @p[scores={f4-mine-f-prog=1}] ~ ~ ~ fill 947 143 614 947 143 614 air 0
execute @p[scores={f4-mine-f-prog=1}] ~ ~ ~ detect 951 144 611 wool 1 execute @s ~ ~ ~ scoreboard players add @s f4-mine-f-score 1
execute @p[scores={f4-mine-f-prog=17}] ~ ~ ~ scoreboard players add @s f4-mine-f-prog 1