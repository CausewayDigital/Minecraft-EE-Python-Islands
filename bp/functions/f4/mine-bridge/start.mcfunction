# Run when the player tasks to the NPC. Should only be run once and Should
# set up the objectives, run codebuilder and set the agent up.

scoreboard players set @p f4-mine-b-prog 1

# Teleport the agent into place
execute @p ~ ~ ~ tp @c 935 150 627 facing 934 150 627
execute @p ~ ~ ~ title @s title Walk over to your agent to get started

# Open the Notebook URL (using false always)
codebuilder navigate @p false

scoreboard players set §r objective 400003
scoreboard players set @a f4-status 400003