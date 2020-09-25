# Runs if the task ends for whatever reason (that could be player quits task, or should also be run when task is completed)

#reset the task as we are quiting it
function f4/mine-factory/reset

#Show a title to tell the player what is going on
execute @p[scores={f4-mine-f-comp=0}] ~ ~ ~ title @p title ABORT
execute @p[scores={f4-mine-f-comp=0}] ~ ~ ~ title @p subtitle Leaving Mission. You can start it again anytime. 

#Enable whistle
scoreboard players set @a whistle-enabled 1

#Reset Agent
execute @p ~ ~ ~ tp @c 946 143 621 facing 947 143 621

scoreboard players set §r objective 400020
scoreboard players set @a f4-status 400020 