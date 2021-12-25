# Run when the player tasks to the NPC. Should only be run once and Should
# set up the objectives, run codebuilder and set the agent up.

#Reset the task before start
function f4/mine-factory/reset
#Set progress to 1
scoreboard players set @p f4-mine-f-prog 1

# Teleport the agent into place with all its required blocks
execute @p ~ ~ ~ tp @c 947 143 615 facing 947 143 614
execute @p ~ ~ ~ replaceitem entity @c slot.inventory 0 wool 10 15
execute @p ~ ~ ~ replaceitem entity @c slot.inventory 1 wool 10 3

#Move the first block into place
execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=1}] ~ ~ ~ detect 947 143 614 air 0 clone 951 143 611 951 143 611 947 143 614 replace

#Disable Whstle
scoreboard players set @a whistle-enabled 0

# Open the Notebook URL (using false always)
codebuilder navigate @p false https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://notebooks.minecrafteduservices.com/everglade/content/row/master/islands/island_4/Mine/Mine_1.json

title @p title Perfect!
title @p Subtitle I'll get everything ready for you...

#Set the task scoreboard to the correct task
scoreboard players set §r objective 400025
scoreboard players set @a f4-status 400025
