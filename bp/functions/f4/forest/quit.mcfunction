# Runs if the task ends for whatever reason (that could be player quits task, or should also be run when task is completed)

kill @e[x=1045, y=155, z=663, dx=0, dy=0, dz=-20, type=item]

#Show a title to tell the player what is going on 
execute @p[scores={f4-mine-b-comp=0}] ~ ~ ~ title @p title Oh no...
execute @p[scores={f4-mine-b-comp=0}] ~ ~ ~ title @p subtitle Leaving Mission. You can start it again anytime. 

scoreboard players set §r objective 400055
scoreboard players set @a f4-status 400055