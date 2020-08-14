# Run when the player tasks to the NPC. Should only be run once and Should

#Reset the task before start
function f5/supporting-towers/reset

#Set progress to 1
scoreboard players set @p f5-s-t-prog 1

# Teleport the agent into place with all its required blocks
execute @p ~ ~ ~ tp @c 1021 159 70 facing 1021 159 69

replaceitem entity @c slot.inventory 0 quartz_block 0 64
replaceitem entity @c slot.inventory 1 quartz_block 0 64
replaceitem entity @c slot.inventory 2 quartz_block 0 64
replaceitem entity @c slot.inventory 3 quartz_block 0 64
replaceitem entity @c slot.inventory 4 quartz_block 0 64
replaceitem entity @c slot.inventory 5 quartz_block 0 64

#Clear Test Tower
fill 1017 159 80 1021 173 76 air 0

#Clear tower 1
fill 1027 159 70 1029 173 68 air 0

#Clear tower 2
fill 1009 159 70 1011 173 68 air 0

#Clear Validation block
fill 1027 154 60 1027 154 60 air 0

#Tell the player what to do with a message
execute @p[x=1019, y=159, z=68, r=30] ~ ~ ~ title @p title Walk over to your agent to get started

#Disable Whstle
scoreboard players set @a whistle-enabled 0

# Open the Notebook URL (using false always)
codebuilder navigate @p false https://meecode.blob.core.windows.net/everglade/ci/index.html?lesson=https://causewaydigital.github.io/Everglade-live/lessons/islands/island_5/Tower/Tower.json

############### DO THIS LATER #######################
#Set the task scoreboard to the correct task
#scoreboard players set §r objective 400015
#scoreboard players set @a f4-status 400015 