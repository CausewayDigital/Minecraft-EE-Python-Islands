# Code run when the player completes the task. It should run quit.mcfunction as well

#Set the completeion scoreboard to 1
scoreboard players set @p f6-dig-comp 1

#Clear any effects added to the player
effect @p clear

# Give the player a message telling them that they have completed the task
execute @p[x=1019, y=141, z=110, r=30] ~ ~ ~ title @p subtitle Bring the artifact to the Rocket Scientists
execute @p[x=1019, y=141, z=110, r=30] ~ ~ ~ title @p title Artifacts Found!

give @p coral_block 1 11

#Reset Agent
execute @p ~ ~ ~ tp @c 1022 142 119 facing 1022 142 118

#Enable whistle
scoreboard players set @a whistle-enabled 1

#Run story notebook
codebuilder navigate @p true https://minecraft.makecode.com/?ipc=1&lockedEditor=1&inGame=1#tutorial:https://github.com/CausewayDigital/Minecraft-EE-MakeCode/tutorials/python-islands/island-6/misc/from_dig_to_rocket_1

#Set the task scoreboard to the correct task
scoreboard players set §r objective 600030
scoreboard players set @a f6-status 600030

#Call the reset function as the task is now over.
function f6/dig/reset
