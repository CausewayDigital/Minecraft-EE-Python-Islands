# Runs if the task ends for whatever reason (that could be player quits task, or should also be run when task is completed)

#reset the task as we are quiting it
function f4/farm/reset

#Show a title to tell the player what is going on
execute @p[scores={f4-mine-b-comp=0}] ~ ~ ~ title @p title Oh no...
execute @p[scores={f4-mine-b-comp=0}] ~ ~ ~ title @p subtitle Leaving Mission. You can start it again anytime.

#Enable whistle
scoreboard players set @a whistle-enabled 1

#Reset Agent
execute @p ~ ~ ~ tp @c 1025 163 566 facing 1026 163 566

scoreboard players set §r objective 400030
scoreboard players set @a f4-status 400030
