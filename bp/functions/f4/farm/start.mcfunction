# Run when the player tasks to the NPC. Should only be run once and Should

#Reset the task before start
function f4/farm/reset

#Clear the agent
function clear_agent

#Set progress to 1
scoreboard players set @p f4-farm-prog 1

# Teleport the agent into place
function f4/farm/reset_agent


# Open the Notebook URL (using false always)
codebuilder navigate @p false https://meecode.blob.core.windows.net/everglade/ci/index.html?lesson=https://causewaydigital.github.io/Everglade-live/lessons/islands/island_4/Farm/Farm_1.json
#Set the task scoreboard to the correct task
scoreboard players set §r objective 400025
scoreboard players set @a f4-status 400025

scoreboard players set @a whistle-enabled 2
