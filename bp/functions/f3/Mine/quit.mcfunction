function f3/Mine/reset
function clear_agent

execute @p[scores={f3-mine-comp=0}] ~ ~ ~ title @s subtitle Talk to the mine manager to try again
execute @p[scores={f3-mine-comp=0}] ~ ~ ~ title @s title You dug too far!

execute @p ~ ~ ~ tp @c 63 136 600 facing 64 137 600

scoreboard players set @a whistle-enabled 1
