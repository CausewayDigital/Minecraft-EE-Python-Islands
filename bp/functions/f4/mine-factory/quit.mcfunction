# Runs if the task ends for whatever reason (that could be player quits task, or should also be run when task is completed)
function f4/mine-factory/reset
function clear_agent

execute @p[scores={f4-mine-f-comp=0}] ~ ~ ~ title @s title ABORT
execute @p[scores={f4-mine-f-comp=0}] ~ ~ ~ title @s subtitle Leaving Mission. You can start it again anytime.