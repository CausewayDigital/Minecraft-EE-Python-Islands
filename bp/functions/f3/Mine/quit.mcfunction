function f3/Mine/reset
function clear_agent

execute @p[scores={f3-mine-comp=0}] ~ ~ ~ title @s subtitle Seems like something went wrong...
execute @p[scores={f3-mine-comp=0}] ~ ~ ~ title @s title Oh no...

execute @p ~ ~ ~ tp @c 63 136 600 facing 64 137 600
