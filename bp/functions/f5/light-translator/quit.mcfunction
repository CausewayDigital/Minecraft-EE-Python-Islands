# Runs if the task ends for whatever reason (that could be player quits task, or should also be run when task is completed)

#reset the task as we are quiting it
function f5/supporting-towers/reset


#Show a title to tell the player what is going on
execute @p[x=1010, y=154, z=137, r=30, scores={f5-light-comp=0}] ~ ~ ~ title @p title Oh no...
execute @p[x=1010, y=154, z=137, r=30, scores={f5-light-comp=0}] ~ ~ ~ title @p subtitle Leaving Mission. You can start it again anytime. 

#Enable whistle
scoreboard players set @a whistle-enabled 1

#Reset Agent
execute @p ~ ~ ~ tp @c 1009 154 136 facing 1010 154 136

scoreboard players set §r objective 500020
scoreboard players set @a f5-status 500020 