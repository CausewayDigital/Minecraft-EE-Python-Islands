# Run when the player tasks to the NPC. Should only be run once and Should

#Reset the task before start
function f4/mine-bridge/reset

#Set progress to 1
scoreboard players set @p f4-mine-b-prog 1

# Teleport the agent into place with all its required blocks
execute @p ~ ~ ~ tp @c 935 150 627 facing 934 150 627
execute @p ~ ~ ~ replaceitem entity @c slot.inventory 0 stone 32

#Clear Bridge
fill 934 149 627 919 149 627 air 0

#Tell the player what to do with a message
execute @p[x=935, y=150, z=627, r=25] ~ ~ ~ title @p title Walk over to your agent to get started

#Enable Whistle
scoreboard players set @a whistle-enabled 1

# Open the Notebook URL (using false always)
codebuilder navigate @p false https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://notebooks.minecrafteduservices.com/everglade/content/row/master/islands/island_4/Bridge/Bridge_1.json

#Set the task scoreboard to the correct task
scoreboard players set §r objective 400015
scoreboard players set @a f4-status 400015 
