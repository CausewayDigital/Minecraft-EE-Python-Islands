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
execute @p[scores={f4-mine-f-prog=7}] ~ ~ ~ clone 947 144 615 947 144 615 945 144 611 replace
execute @p[scores={f4-mine-f-prog=7}] ~ ~ ~ fill 947 144 615 947 144 615 air 0
execute @p[scores={f4-mine-f-prog=7}] ~ ~ ~ fill 947 143 614 947 143 614 air 0
execute @p[scores={f4-mine-f-prog=7}] ~ ~ ~ detect 945 144 611 wool 15 execute @s ~ ~ ~ scoreboard players set @s f4-mine-f-score 7
execute @p[scores={f4-mine-f-prog=7}] ~ ~ ~ scoreboard players set @s f4-mine-f-prog 8







##########LOOP##############

execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=4}] ~ ~ ~ detect 947 143 614 air 0 execute @s ~ ~ ~ clone 948 143 611 948 143 611 947 143 614 replace
execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=5}] ~ ~ ~ detect 947 143 614 air 0 execute @s ~ ~ ~ clone 947 143 611 947 143 611 947 143 614 replace
execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=6}] ~ ~ ~ detect 947 143 614 air 0 execute @s ~ ~ ~ clone 946 143 611 946 143 611 947 143 614 replace
execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=7}] ~ ~ ~ detect 947 143 614 air 0 execute @s ~ ~ ~ clone 945 143 611 945 143 611 947 143 614 replace