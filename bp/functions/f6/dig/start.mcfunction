# Run when the player tasks to the NPC. Should only be run once and Should

#Reset the task before start
function f6/dig/reset

# Remove the artifact
clear coral_block

#Set progress to 1
scoreboard players set @p f6-dig-prog 1

# Teleport the agent into place
execute @p ~ ~ ~ tp @c 1020 139 112 facing 1020 139 111

#Disable Whstle
scoreboard players set @a whistle-enabled 0

# Open the Notebook URL (using false always)
codebuilder navigate @p true https://minecraft.makecode.com/?ipc=1&lockedEditor=1&inGame=1#tutorial:https://github.com/CausewayDigital/Minecraft-EE-MakeCode/tutorials/python-islands/island-6/dig/dig_1

#Set the task scoreboard to the correct task
scoreboard players set §r objective 600025
scoreboard players set @a f6-status 600025
