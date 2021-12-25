# Run when the player tasks to the NPC. Should only be run once and Should

#Reset the task before start
function f4/farm/reset

#Clear the agent
function clear_agent

#Set progress to 1
scoreboard players set @p f4-farm-prog 1

# Teleport the agent into place
function f4/farm/reset_agent

# Switch whistle to special mode
scoreboard players set @a whistle-enabled 2

# Open the Notebook URL (using false always)
codebuilder navigate @p false https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://notebooks.minecrafteduservices.com/everglade/content/row/master/islands/island_4/Farm/Farm_1.json

#Set the task scoreboard to the correct task
scoreboard players set §r objective 400035
scoreboard players set @a f4-status 400035
