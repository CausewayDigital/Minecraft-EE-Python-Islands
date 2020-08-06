# Run when the player tasks to the NPC. Should only be run once and Should

#Reset the task before start
function f4/farm/reset

#Set progress to 1
scoreboard players set @p f4-farm-prog 1

# Teleport the agent into place
execute @p ~ ~ ~ tp @c 1029 160 569 facing 1029 160 569


# Open the Notebook URL (using false always)
codebuilder navigate @p false https://meecode.blob.core.windows.net/everglade/ci/index.html?lesson=https://causewaydigital.github.io/Everglade-live/lessons/islands/island_4/Farm/Farm_1.json
#Set the task scoreboard to the correct task
scoreboard players set §r objective 400030
scoreboard players set @a f4-status 400030

