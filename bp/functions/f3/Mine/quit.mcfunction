execute @p[scores={f3-mine-prog=9}] ~ ~ ~ scoreboard players set @s f3-mine-comp 1
function f3/Mine/reset
function clear_agent
clear @s seeds

execute @p[scores={f3-mine-comp=1}] ~ ~ ~ title @s subtitle Here's something to reward you for the help...
execute @p[scores={f3-mine-comp=1}] ~ ~ ~ title @s title Great job!
execute @p[scores={f3-mine-comp=1}] ~ ~ ~ give @s gold_ore 3

execute @p[scores={f3-mine-comp=0}] ~ ~ ~ title @s subtitle Seems like something went wrong...
execute @p[scores={f3-mine-comp=0}] ~ ~ ~ title @s title Oh no...

execute @p ~ ~ ~ tp @c 63 136 600 facing 64 137 600