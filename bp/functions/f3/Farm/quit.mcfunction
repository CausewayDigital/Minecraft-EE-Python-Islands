execute @p[scores={f3-farm-prog=26}] ~ ~ ~ scoreboard players set @s f3-farm-complete 1
function f3/Farm/reset
function clear_agent
clear @s seeds

execute @p[scores={f3-farm-complete=1}] ~ ~ ~ title @s subtitle Here's something to reward you for the help...
execute @p[scores={f3-farm-complete=1}] ~ ~ ~ title @s title Great job!
execute @p[scores={f3-farm-complete=1}] ~ ~ ~ summon fireworks_rocket 156 158 594
execute @p[scores={f3-farm-complete=1}] ~ ~ ~ give @s egg 2555

execute @p[scores={f3-farm-complete=0}] ~ ~ ~ title @s subtitle Seems like something went wrong...
execute @p[scores={f3-farm-complete=0}] ~ ~ ~ title @s title Oh no...

execute @p ~ ~ ~ tp @c 156 158 593 facing 156 158 594
