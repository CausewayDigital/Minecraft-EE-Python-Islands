function f2/Farm/reset
function clear_agent
clear @s concrete 5
clear @s concrete 14

execute @s[scores={f2-farm-complete=0}] ~ ~ ~ title @s subtitle Seems like something went wrong...
execute @s[scores={f2-farm-complete=0}] ~ ~ ~ title @s title Oh no...

execute @s ~ ~ ~ tp @c 163 158 172 facing 163 158 173
