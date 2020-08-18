# Code run when the player completes the task. It should run quit.mcfunction as well

#Set the completeion scoreboard to 1
scoreboard players set @p f5-b-b-comp 1

#Clear any effects added to the player
effect @p clear

# Give the player a message telling them that they have completed the task
execute @p[x=1019, y=159, z=68, r=30] ~ ~ ~ title @p subtitle The telescope now has power!
execute @p[x=1019, y=159, z=68, r=30] ~ ~ ~ title @p title You Did It!

#Reset Agent
execute @p ~ ~ ~ tp @c 1012 159 77 facing 1012 159 76

#Enable whistle
scoreboard players set @a whistle-enabled 1

#Run story notebook

#Set the task scoreboard to the correct task
scoreboard players set §r objective 500060
scoreboard players set @a f5-status 500060

#Call the reset function as the task is now over.
function f5/bouncy-building/reset