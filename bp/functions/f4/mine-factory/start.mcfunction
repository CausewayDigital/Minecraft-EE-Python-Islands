# Run when the player tasks to the NPC. Should only be run once and Should
# set up the objectives, run codebuilder and set the agent up.

function f4/mine-factory/reset
scoreboard players set @p f4-mine-f-prog 1

# Teleport the agent into place
execute @p ~ ~ ~ tp @c 947 143 615 facing 947 143 614
execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=1}] ~ ~ ~ detect 947 143 614 air 0 execute @s ~ ~ ~ clone 951 143 611 951 143 611 947 143 614 replace

# Open the Notebook URL (using false always)
codebuilder navigate @p false https://meecode.blob.core.windows.net/everglade/ci/index.html?lesson=https://causewaydigital.github.io/Everglade-live/lessons/islands/island_4/Bridge/Bridge_1.json


############### TODO: DO THIS LATER #####################
#scoreboard players set §r objective 400010
#scoreboard players set @a f4-status 400010
