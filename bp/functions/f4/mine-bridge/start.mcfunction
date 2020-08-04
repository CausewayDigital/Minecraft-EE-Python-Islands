# Run when the player tasks to the NPC. Should only be run once and Should
# set up the objectives, run codebuilder and set the agent up.
function f4/mine-bridge/reset
scoreboard players set @p f4-mine-b-prog 1

# Teleport the agent into place
execute @p ~ ~ ~ tp @c 935 150 627 facing 934 150 627
execute @p ~ ~ ~ replaceitem entity @c slot.inventory 0 stone 32
execute @p ~ ~ ~ title @s title Walk over to your agent to get started

# Open the Notebook URL (using false always)
codebuilder navigate @p false https://meecode.blob.core.windows.net/everglade/ci/index.html?lesson=https://causewaydigital.github.io/Everglade-live/lessons/islands/island_4/Bridge/Bridge_1.json

scoreboard players set §r objective 400010
scoreboard players set @a f4-status 400010
