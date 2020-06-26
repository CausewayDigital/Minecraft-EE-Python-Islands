kill @e[type=fishing_hook]
execute @p[scores={f1-farm-progress=0}] ~ ~ ~ execute @p ~ ~ ~ tp @c ~ ~ ~
execute @p[scores={f1-farm-progress=0}] ~ ~ ~ title @p subtitle Agent called
execute @p[scores={f1-farm-progress=1..}] ~ ~ ~ title @p subtitle Unable to call Agent


execute @p[scores={f1-farm-progress=0}] ~ ~ ~ title @p title ...
