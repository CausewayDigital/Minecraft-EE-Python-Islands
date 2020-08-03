# Run when the player tasks to the NPC. Should only be run once and Should
# set up the objectives, run codebuilder and set the agent up.

scoreboard players set @p TASK-prog 1

# Teleport the agent into place
execute @p ~ ~ ~ tp @c 0 0 0 facing 0 0 0

# Open the Notebook URL (using false always)

scoreboard players set §r objective 400003
scoreboard players set @a f4-status 400003
