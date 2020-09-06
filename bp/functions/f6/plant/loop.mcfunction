# Any code that should run each game tick, should be placed within
# here (and it sound be run from the main world loop)

#Block off task
execute @p[x=1053,y=156,z=145,r=10, scores={f6-status=600010..600100, f6-active=1}] ~ ~ ~ detect 1053 154 145 air 0 fill 1053 154 145 1053 154 144 redstone_torch 0

execute @p[scores={f6-plant-prog=1, f6-active=1}] ~ ~ ~ tp @c 1052 157 137
execute @p[scores={f6-plant-prog=2, f6-active=1}] ~ ~ ~ tp @c 1052 157 136
execute @p[scores={f6-plant-prog=3, f6-active=1}] ~ ~ ~ tp @c 1052 157 135

# Move agent to next block(s)
execute @p[scores={f6-plant-prog=1, f6-active=1}] ~ ~ ~ detect 1054 154 139 barrier 0 setblock 1055 154 140 barrier 0 replace
execute @p[scores={f6-plant-prog=1, f6-active=1}] ~ ~ ~ detect 1054 154 139 barrier 0 execute @s ~ ~ ~ detect 1055 154 140 barrier 0 setblock 1054 154 139 air 0 replace
execute @p[scores={f6-plant-prog=1, f6-active=1}] ~ ~ ~ detect 1055 154 140 barrier 0 scoreboard players add @s f6-plant-prog 1

execute @p[scores={f6-plant-prog=2, f6-active=1}] ~ ~ ~ detect 1054 154 139 barrier 0 setblock 1055 154 139 barrier 0 replace
execute @p[scores={f6-plant-prog=2, f6-active=1}] ~ ~ ~ detect 1054 154 139 barrier 0 execute @s ~ ~ ~ detect 1055 154 139 barrier 0 setblock 1054 154 139 air 0 replace
execute @p[scores={f6-plant-prog=2, f6-active=1}] ~ ~ ~ detect 1055 154 139 barrier 0 scoreboard players add @s f6-plant-prog 1

execute @p[scores={f6-plant-prog=3, f6-active=1}] ~ ~ ~ detect 1054 154 139 barrier 0 setblock 1055 154 138 barrier 0 replace
execute @p[scores={f6-plant-prog=3, f6-active=1}] ~ ~ ~ detect 1054 154 139 barrier 0 execute @s ~ ~ ~ detect 1055 154 138 barrier 0 setblock 1054 154 139 air 0 replace
execute @p[scores={f6-plant-prog=3, f6-active=1}] ~ ~ ~ detect 1055 154 138 barrier 0 function f6/plant/finish

#Finish Task
#detect 1054 154 139 barrier 0 function f6/plant/finish

#Action bar
execute @p[x=1055, y=156,z=136, r=30, scores={f6-plant-prog=1..10}] ~ ~ ~ title @p actionbar Press "C" to code or touch the Agent icon
