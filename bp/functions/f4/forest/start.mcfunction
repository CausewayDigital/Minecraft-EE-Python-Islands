# Run when the player tasks to the NPC. Should only be run once and Should

#Reset the task before start
function f4/forest/reset

#Set progress to 1
scoreboard players set @p f4-forest-prog 1

# Teleport the agent into place
execute @p ~ ~ ~ tp @c 1045 157 657 facing 1045 157 656

#Disable Whstle
scoreboard players set @a whistle-enabled 0

#spawn items
function f4/forest/spawn_items 

#Start Item check timer
scoreboard players set @a f4-forest-item-t 0

# Open the Notebook URL (using false always)
codebuilder navigate @p false https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://notebooks.minecrafteduservices.com/everglade/content/row/master/islands/island_4/Factory/Factory_1.json

#Set the task scoreboard to the correct task
scoreboard players set §r objective 400055
scoreboard players set @a f4-status 400055