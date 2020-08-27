# Runs if the task ends for whatever reason (that could be player quits task, or should also be run when task is completed)

#reset the task as we are quiting it
function f6/dig/reset

#Show a title to tell the player what is going on
execute @p[x=1019, y=141, z=110, r=30, scores={f6-plant-comp=0}] ~ ~ ~ title @p title Oh no...
execute @p[x=1019, y=141, z=110, r=30, scores={f6-plant-comp=0}] ~ ~ ~ title @p subtitle Leaving Mission. You can start it again anytime. 

#Enable whistle
scoreboard players set @a whistle-enabled 1

#Reset Agent
execute @p ~ ~ ~ tp @c 1022 142 119 facing 1022 142 118

scoreboard players set §r objective 600020
scoreboard players set @a f6-status 600020 