
function f3/Farm/reset
function clear_agent
clear @s wheat_seeds

execute @p[scores={f3-farm-complete=0}] ~ ~ ~ title @s subtitle Seems like something went wrong...
execute @p[scores={f3-farm-complete=0}] ~ ~ ~ title @s title Oh no...

#execute @p ~ ~ ~ tp @s 155 158 595 facing 157 158 593
execute @p ~ ~ ~ tp @c 156 158 593 facing 156 158 594
