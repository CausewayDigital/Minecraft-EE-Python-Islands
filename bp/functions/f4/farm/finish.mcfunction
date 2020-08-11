# Code run when the player completes the task. It should run quit.mcfunction as well

#Set the completeion scoreboard to 1
scoreboard players set @p f4-farm-comp 1

#Update Island status scoreboard

#Teleport the agent when the player finishes the task
execute @p ~ ~ ~ tp @c 1025 163 566 facing 1026 163 566
give @p dye 1 1

# Give the player a message telling them that they have completed the task
execute @p[scores={f4-farm-title=3}] ~ ~ ~ title @p subtitle You have successfully picked all the Poppies.
execute @p[scores={f4-farm-title=3}] ~ ~ ~ title @p title Woo Hoo!
execute @p[scores={f4-farm-title=3}] ~ ~ ~ scoreboard players set @p f4-farm-title 4

#Enable whistle
scoreboard players set @a whistle-enabled 1

#Set the task scoreboard to the correct task
scoreboard players set §r objective 400030
scoreboard players set @a f4-status 400030

#Call the reset function as the task is now over.
function f4/farm/reset
