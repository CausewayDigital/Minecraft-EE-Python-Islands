# Run when the player tasks to the NPC. Should only be run once and Should

#Reset the task before start
function f6/plant/reset

#Set progress to 1
scoreboard players set @p f6-plant-prog 1

# Teleport the agent into place
execute @p ~ ~ ~ tp @c 1052 157 137 facing 1053 157 137

#Disable Whstle
scoreboard players set @a whistle-enabled 0

#Show task is satrting
title @p title Task is Starting

#Clear the area
fill 1052 157 137 1052 158 135 air 0

#Add flowers
setblock 1052 157 137 red_flower 5
setblock 1052 157 136 sapling
setblock 1052 157 135 deadbush

# Open the Notebook URL (using false always)
#codebuilder navigate @p false https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://causewaydigital.github.io/Everglade-live/lessons/islands/island_5/Tower/Tower.json

#Set the task scoreboard to the correct task
scoreboard players set §r objective 600015
scoreboard players set @a f6-status 600015 