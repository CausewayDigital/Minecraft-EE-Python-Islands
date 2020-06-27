kill @e[type=fishing_hook]

execute @p ~ ~ ~ execute @s[scores={f1-farm-progress=0},rym=-45,ry=44] ~ ~ ~ teleport @c ~ ~ ~ 0 0
execute @p ~ ~ ~ execute @s[scores={f1-farm-progress=0},rym=45,ry=134] ~ ~ ~ teleport @c ~ ~ ~ 90 0
execute @p ~ ~ ~ execute @s[scores={f1-farm-progress=0},rym=135,ry=179] ~ ~ ~ teleport @c ~ ~ ~ 180 0
execute @p ~ ~ ~ execute @s[scores={f1-farm-progress=0},rym=-180,ry=-136] ~ ~ ~ teleport @c ~ ~ ~ 180 0
execute @p ~ ~ ~ execute @s[scores={f1-farm-progress=0},rym=-135,ry=-46] ~ ~ ~ teleport @c ~ ~ ~ -90 0



execute @p[scores={f1-farm-progress=0}] ~ ~ ~ title @p subtitle Agent called
execute @p[scores={f1-farm-progress=1..}] ~ ~ ~ title @p subtitle Unable to call Agent


execute @p[scores={f1-farm-progress=0}] ~ ~ ~ title @p title ...
