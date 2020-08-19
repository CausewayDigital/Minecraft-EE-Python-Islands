# Runs if the task ends for whatever reason (that could be player quits task, or should also be run when task is completed)

#reset the task as we are quiting it
function f5/supporting-towers/reset

#Stop Timer
scoreboard players set @p f5-tower-timer 0

#Show a title to tell the player what is going on
execute @p[x=1019, y=159, z=68, r=30, scores={f5-tower-comp=0}] ~ ~ ~ title @p title Oh no...
execute @p[x=1019, y=159, z=68, r=30, scores={f5-tower-comp=0}] ~ ~ ~ title @p subtitle Leaving Mission. You can start it again anytime. 

#Enable whistle
scoreboard players set @a whistle-enabled 1

#Reset Agent
execute @p ~ ~ ~ tp @c 1023 159 78 facing 1023 159 77

scoreboard players set §r objective 500010
scoreboard players set @a f5-status 500010 