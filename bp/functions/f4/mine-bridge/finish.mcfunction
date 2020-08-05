# Code run when the player completes the task. It should run quit.mcfunction as well

#Set the completeion scoreboard to 1
execute @p ~ ~ ~ scoreboard players set @s f4-mine-b-comp 1

# Give the player a message telling them that they have completed the task
execute @p ~ ~ ~ title @s subtitle Oh! There is an island over here.
execute @p ~ ~ ~ title @s title You Did It!

#Set the task scoreboard to the correct task
scoreboard players set §r objective 400020
scoreboard players set @a f4-status 400020

#Call the reset function as the task is now over.
function f4/mine-bridge/reset
