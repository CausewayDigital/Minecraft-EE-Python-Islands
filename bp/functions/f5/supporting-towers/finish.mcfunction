# Code run when the player completes the task. It should run quit.mcfunction as well

#Set the completeion scoreboard to 1
scoreboard players set @p f4-s-t-comp 1

#Clear any effects added to the player
effect @p clear

# Give the player a message telling them that they have completed the task
execute @p[x=1019, y=159, z=68, r=30] ~ ~ ~ title @p subtitle Oh, the dishes now have supports
execute @p[x=1019, y=159, z=68, r=30] ~ ~ ~ title @p title You Did It!

#Reset Agent
execute @p ~ ~ ~ tp @c 1023 159 78 facing 1023 159 77

#Enable whistle
scoreboard players set @a whistle-enabled 1

#Run story notebook

#Set the task scoreboard to the correct task
############### DO THIS LATER #######################
#scoreboard players set §r objective 400020
#scoreboard players set @a f4-status 400020

#Call the reset function as the task is now over.
function f5/supporting-towers/reset