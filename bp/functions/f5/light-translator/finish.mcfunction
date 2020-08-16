# Code run when the player completes the task. It should run quit.mcfunction as well

#Set the completeion scoreboard to 1
scoreboard players set @p f4-l-t-comp 1

#Clear any effects added to the player
effect @p clear

# Give the player a message telling them that they have completed the task
execute @p[x=1010, y=154, z=137, r=30] ~ ~ ~ title @p subtitle You successfully decoded the message
execute @p[x=1010, y=154, z=137, r=30] ~ ~ ~ title @p title You Did It!

#Reset Agent
execute @p ~ ~ ~ tp @c 1009 154 136 facing 1010 154 136

#Enable whistle
scoreboard players set @a whistle-enabled 1

#Run story notebook

#Set the task scoreboard to the correct task
############### DO THIS LATER #######################
#scoreboard players set §r objective 400020
#scoreboard players set @a f4-status 400020

#Call the reset function as the task is now over.
function f5/light-translator/reset