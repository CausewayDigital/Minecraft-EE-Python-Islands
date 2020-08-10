kill @e[type=fishing_hook]

execute @p ~ ~ ~ execute @s[scores={whistle-enabled=1},rym=-45,ry=44] ~ ~ ~ teleport @c ~ ~ ~ 0 0
execute @p ~ ~ ~ execute @s[scores={whistle-enabled=1},rym=45,ry=134] ~ ~ ~ teleport @c ~ ~ ~ 90 0
execute @p ~ ~ ~ execute @s[scores={whistle-enabled=1},rym=135,ry=179] ~ ~ ~ teleport @c ~ ~ ~ 180 0
execute @p ~ ~ ~ execute @s[scores={whistle-enabled=1},rym=-180,ry=-136] ~ ~ ~ teleport @c ~ ~ ~ 180 0
execute @p ~ ~ ~ execute @s[scores={whistle-enabled=1},rym=-135,ry=-46] ~ ~ ~ teleport @c ~ ~ ~ -90 0



execute @p[scores={whistle-enabled=1}] ~ ~ ~ title @p subtitle Agent called
execute @p[scores={whistle-enabled=0}] ~ ~ ~ title @p subtitle Agent can't be called in this task


execute @p[scores={whistle-enabled=1}] ~ ~ ~ title @p title ...
execute @p[scores={whistle-enabled=0}] ~ ~ ~ title @p title !!!



# Task specific behavior
execute @p ~ ~ ~ execute @s[scores={whistle-enabled=2, f4-farm-prog=1..10}] ~ ~ ~ teleport @c 1029 160 569 facing 1028 160 569
execute @p ~ ~ ~ execute @s[scores={whistle-enabled=2, f4-farm-prog=1..10}] ~ ~ ~ title @p title ...
execute @p ~ ~ ~ execute @s[scores={whistle-enabled=2, f4-farm-prog=1..10}] ~ ~ ~ title @p subtitle Agent teleported back to start of task
