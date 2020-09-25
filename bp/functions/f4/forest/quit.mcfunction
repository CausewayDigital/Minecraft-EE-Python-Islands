# Runs if the task ends for whatever reason (that could be player quits task, or should also be run when task is completed)

kill @e[x=1045, y=155, z=663, dx=0, dy=0, dz=-20, type=item]

#Show a title to tell the player what is going on 
execute @p[scores={f4-mine-b-comp=0}] ~ ~ ~ title @p title Oh no...
execute @p[scores={f4-mine-b-comp=0}] ~ ~ ~ title @p subtitle Leaving Mission. You can start it again anytime. 

#Enable whistle
scoreboard players set @a whistle-enabled 1

#Diable timer
scoreboard players set @p f4-forest-d-t 0

#Disaable item checker
scoreboard players set @p f4-forest-item-t 0
scoreboard players set @p f4-forest-item 0

#Set prog back to 0
scoreboard players set @p f4-forest-prog 0

#Clear all items
function f4/forest/clear_items 

scoreboard players set §r objective 400050
scoreboard players set @a f4-status 400050