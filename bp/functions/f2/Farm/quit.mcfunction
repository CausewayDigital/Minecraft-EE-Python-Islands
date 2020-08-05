function f2/Farm/reset
function clear_agent
clear @p concrete 5
clear @p concrete 14

execute @p[scores={f2-farm-complete=0}] ~ ~ ~ title @p subtitle Seems like something went wrong...
execute @p[scores={f2-farm-complete=0}] ~ ~ ~ title @p title Oh no...

execute @p ~ ~ ~ tp @c 163 158 172 facing 163 158 173
scoreboard players set @p whistle-enabled 1
