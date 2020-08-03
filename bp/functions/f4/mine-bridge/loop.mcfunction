# Any code that should run each game tick, should be placed within
# here (and it sound be run from the main world loop)

# Block and unblock the bridge
execute @p[x=146,y=158,z=605,r=25,scores={f4-mine-f-comp=0}] ~ ~ ~ detect 937 150 628 air 0 execute @s ~ ~ ~ clone 949 127 620 947 126 621 937 150 628 replace
execute @p[x=146,y=158,z=605,r=25,scores={f4-mine-f-comp=1}] ~ ~ ~ detect 937 150 628 fence 0 execute @s ~ ~ ~ fill 937 150 628 938 150 626 air 0

# 1
execute @p[scores={f4-mine-b-prog=1}, x=935, y=150, z=627, r=1] ~ ~ ~ give @s stone 0 16
execute @p[scores={f4-mine-b-prog=1}, x=935, y=150, z=627, r=1] ~ ~ ~ scoreboard players set @s f4-mine-b-prog 2

# 2 to 17
execute @p[scores={f4-mine-b-prog=2...17}] ~ ~ ~ function f4/mine-bridge/check_mine_bridge
execute @p[scores={f4-mine-b-prog=11}] ~ ~ ~ title @s I can see the Island
execute @p[scores={f4-mine-b-prog=11}] ~ ~ ~ subtitle @s Only 6 more to go!
# Finish
execute @p[scores={f4-mine-b-prog=17}] ~ ~ ~ function f4/mine-bridge/finish

execute @p[scores={f4-mine-b-prog=1..17}, x=146,y=158,z=605,r=25] ~ ~ ~ title @s actionbar Press "C" to code or touch the Agent icon
