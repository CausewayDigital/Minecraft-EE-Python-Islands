# Runs if the task ends for whatever reason (that could be player quits task, or should also be run when task is completed)

scoreboard players set §r objective 600010
scoreboard players set @a f6-status 600010

#reset the task as we are quiting it
function f6/plant/reset

#Show a title to tell the player what is going on
execute @p[x=1055, y=156, z=143, r=30, scores={f6-plant-comp=0}] ~ ~ ~ title @p title Oh no...
execute @p[x=1055, y=156, z=143, r=30, scores={f6-plant-comp=0}] ~ ~ ~ title @p subtitle Leaving Mission. You can start it again anytime. 

#Enable whistle
scoreboard players set @a whistle-enabled 1

#Reset Agent
execute @p ~ ~ ~ tp @c 1056 156 135 facing 1056 156 136 