# Run when the player tasks to the NPC. Should only be run once and Should

#Reset the task before start
function f5/bouncy-building/reset

#Set progress to 1
scoreboard players set @p f5-bounce-prog 1

# Teleport the agent into place
execute @p ~ ~ ~ tp @c 1012 159 77 facing 1012 159 76

#Give agent beacon
clear @p beacon 0
give @p beacon 1

#Remove test tower allow blocks
fill 1018 157 79 1020 157 77 air 0

#Tell the player what to do with a message
execute @p[x=1019, y=159, z=68, r=30] ~ ~ ~ title @p title Walk over to the Bounce Pad to get started

#Disable Whstle
scoreboard players set @a whistle-enabled 0

# Open the Notebook URL (using false always)
codebuilder navigate @p false https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://notebooks.minecrafteduservices.com/everglade/content/row/master/islands/island_5/Bounce/Bounce.json

#clone telescope for pevious task in
clone 2042 160 589 2062 181 613 1009 159 57 replace

#Set the task scoreboard to the correct task
scoreboard players set §r objective 500040
scoreboard players set @a f5-status 500040 