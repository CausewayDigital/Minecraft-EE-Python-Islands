# Any code that should run each game tick, should be placed within
# here (and it sound be run from the main world loop)

#Block one gets moved in the start function

#Pass One
#Move block 2 into position for the first time
execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=3}] ~ ~ ~ detect 947 143 614 air 0 execute @s ~ ~ ~ clone 950 143 611 950 143 611 947 143 614 replace
execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=4}] ~ ~ ~ detect 947 143 614 air 0 execute @s ~ ~ ~ clone 949 143 611 949 143 611 947 143 614 replace


execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=8, f4-mine-f-titles=0}] ~ ~ ~ title @p title Well done!
execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=8, f4-mine-f-titles=0}] ~ ~ ~ title @p Subtitle You found all the Iron.
execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=8, f4-mine-f-titles=0}] ~ ~ ~ scoreboard players set @s f4-mine-f-title 1

#Pass two

#Detect wool
execute @p[x=947,y=143,z=620,r=15] ~ ~ ~ detect 947 144 615 wool -1 function f4/mine-factory/tp_blocks_back


execute @p[scores={f4-mine-f-prog=2}] ~ ~ ~ scoreboard players set @s f4-mine-f-prog 3
execute @p[scores={f4-mine-f-prog=4}] ~ ~ ~ scoreboard players set @s f4-mine-f-prog 5

