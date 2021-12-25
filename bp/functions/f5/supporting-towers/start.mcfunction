# Run when the player tasks to the NPC. Should only be run once and Should

#Reset the task before start
function f5/supporting-towers/reset

#Set progress to 1
scoreboard players set @p f5-tower-prog 1

#Start Timer
scoreboard players set @p f5-tower-timer 1

# Teleport the agent into place with all its required blocks
execute @p ~ ~ ~ tp @c 1018 159 79 facing 1018 159 78 
execute @p ~ ~ ~ replaceitem entity @c slot.inventory 0 quartz_block 64


#Clear Test Tower
fill 1017 159 80 1021 173 76 air 0

#Clear tower 1
fill 1027 159 70 1029 173 68 air 0

#Clear tower 2
fill 1009 159 70 1011 173 68 air 0

#Clear Validation block
fill 1027 154 60 1027 154 60 air 0

#Clear telescope
fill 1009 159 57 1029 180 81 air 0

#Add test tower allow blocks
fill 1018 157 79 1020 157 77 allow 0
fill 1019 157 78 1019 157 78 air 0

#Tell the player what to do with a message
execute @p[x=1019, y=159, z=68, r=30] ~ ~ ~ title @p title Walk over to your agent to get started

#Disable Whstle
scoreboard players set @a whistle-enabled 0

# Open the Notebook URL (using false always)
codebuilder navigate @p false https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://notebooks.minecrafteduservices.com/everglade/content/row/master/islands/island_5/Tower/Tower.json

#Set the task scoreboard to the correct task
scoreboard players set §r objective 500015
scoreboard players set @a f5-status 500015 