execute @p[scores={f3-forest-prog=54}] ~ ~ ~ scoreboard players set @s f3-forest-comp 1
function f3/Forest/reset
function clear_agent

execute @p[scores={f3-forest-comp=1}] ~ ~ ~ title @s subtitle Here's something to reward you for the help...
execute @p[scores={f3-forest-comp=1}] ~ ~ ~ title @s title Great job!
execute @p[scores={f3-forest-comp=1}] ~ ~ ~ summon fireworks_rocket ~ ~ ~
execute @p[scores={f3-forest-comp=1}] ~ ~ ~ particle minecraft:villager_happy ~ ~ ~
execute @p[scores={f3-forest-comp=1}] ~ ~ ~ give @s wool 2

execute @p[scores={f3-forest-comp=0}] ~ ~ ~ title @s subtitle Seems like something went wrong...
execute @p[scores={f3-forest-comp=0}] ~ ~ ~ title @s title Oh no...

execute @p ~ ~ ~ tp @c 135 156 640 facing 135 156 641