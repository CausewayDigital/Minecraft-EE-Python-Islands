# Run when the player tasks to the NPC. Should only be run once and Should

#Reset the task before start
function f5/bouncy-building/reset

#Set progress to 1
scoreboard players set @p f5-b-b-prog 1

# Teleport the agent into place
execute @p ~ ~ ~ tp @c 1012 159 77 facing 1012 159 76

#Tell the player what to do with a message
execute @p[x=1019, y=159, z=68, r=30] ~ ~ ~ title @p title Walk over to your agent to get started

#Disable Whstle
scoreboard players set @a whistle-enabled 0

# Open the Notebook URL (using false always)
codebuilder navigate @p false https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://causewaydigital.github.io/Everglade-live/lessons/islands/island_5/Bounce/Bounce.json


#Set the task scoreboard to the correct task
scoreboard players set §r objective 500030
scoreboard players set @a f5-status 500030 