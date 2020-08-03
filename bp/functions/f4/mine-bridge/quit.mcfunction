# Runs if the task ends for whatever reason (that could be player quits task, or should also be run when task is completed)
function f4/mine-bridge/reset
function clear_agent
clear @s planks 11

execute @p[scores={f4-mine-b-comp=0}] ~ ~ ~ title @s title Oh no...
execute @p[scores={f4-mine-b-comp=0}] ~ ~ ~ title @s subtitle Seems like something went wrong...