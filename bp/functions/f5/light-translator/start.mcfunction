# Run when the player tasks to the NPC. Should only be run once and Should

#Reset the task before start
function f5/light-translator/reset

#Set progress to 1
scoreboard players set @p f5-light-prog 1

# Teleport the agent into place
execute @p ~ ~ ~ tp @c 1012 155 137 facing 1013 155 137

#Reset Bits
function f5/light-translator/reset_bit

#Tell the player what to do with a message
execute @p[x=1010, y=154, z=137, r=30] ~ ~ ~ title @p title Walk over to your agent to get started

#Disable Whstle
scoreboard players set @a whistle-enabled 0

# Open the Notebook URL (using false always)
codebuilder navigate @p true https://minecraft.makecode.com/?ipc=1&lockedEditor=1&inGame=1#tutorial:https://github.com/CausewayDigital/Minecraft-EE-MakeCode/tutorials/python-islands/island-5/translator/translator_1

#Set the task scoreboard to the correct task
scoreboard players set §r objective 500025
scoreboard players set @a f5-status 500025

#clone telescope for pevious task in
clone 2042 160 589 2062 181 613 1009 159 57 replace
