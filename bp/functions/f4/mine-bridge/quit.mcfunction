# Runs if the task ends for whatever reason (that could be player quits task, or should also be run when task is completed)

#reset the task as we are quiting it
function f4/mine-bridge/reset

#Show a title to tell the player what is going on
execute @p[x=935, y=150, z=627, r=25, scores={f4-mine-b-comp=0}] ~ ~ ~ title @p title Oh no...
execute @p[x=935, y=150, z=627, r=25, scores={f4-mine-b-comp=0}] ~ ~ ~ title @p subtitle Leaving Mission. You can start it again anytime. 

#Enable whistle
scoreboard players set @a whistle-enabled 1

#Reset Agent
execute @p ~ ~ ~ tp @c 942 147 628 facing 941 147 628

scoreboard players set §r objective 400010
scoreboard players set @a f4-status 400010 
