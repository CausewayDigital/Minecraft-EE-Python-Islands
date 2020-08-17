# Run when the player tasks to the NPC. Should only be run once and Should

#Reset the task before start
function f5/light-translator/reset

#Set progress to 1
scoreboard players set @p f5-l-t-prog 1

# Teleport the agent into place
execute @p ~ ~ ~ tp @c 1012 155 137 facing 1013 155 137


#Reset Bits
function f5/light-translator/reset_bit


#Tell the player what to do with a message
execute @p[x=1010, y=154, z=137, r=30] ~ ~ ~ title @p title Walk over to your agent to get started

#Disable Whstle
scoreboard players set @a whistle-enabled 0

# Open the Notebook URL (using false always)
codebuilder navigate @p false https://meecode.blob.core.windows.net/everglade/ci/index.html?lesson=https://causewaydigital.github.io/Everglade-live/lessons/islands/island_5/Translator/Translator.json

#Set the task scoreboard to the correct task
scoreboard players set §r objective 500025
scoreboard players set @a f4-status 500025 