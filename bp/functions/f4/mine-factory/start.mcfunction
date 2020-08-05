# Run when the player tasks to the NPC. Should only be run once and Should
# set up the objectives, run codebuilder and set the agent up.

function f4/mine-factory/reset
scoreboard players set @p f4-mine-f-prog 1

# Teleport the agent into place
execute @p ~ ~ ~ tp @c 947 143 615 facing 947 143 614
execute @p ~ ~ ~ replaceitem entity @c slot.inventory 1 wool 10 15
execute @p ~ ~ ~ replaceitem entity @c slot.inventory 2 wool 10 3
execute @p[x=947,y=143,z=620,r=15,scores={f4-mine-f-prog=1}] ~ ~ ~ detect 947 143 614 air 0 execute @s ~ ~ ~ clone 951 143 611 951 143 611 947 143 614 replace

# Open the Notebook URL (using false always)
#codebuilder navigate @p false 


scoreboard players set §r objective 400050
scoreboard players set @a f4-status 400050
