# Run when the player tasks to the NPC. Should only be run once and Should
# set up the objectives, run codebuilder and set the agent up.

scoreboard players set @p TASK-prog 1

# Teleport the agent into place
execute @p ~ ~ ~ tp @c 0 0 0 facing 0 0 0

execute @p ~ ~ ~ clone 1018 153 566 1029 126 569 1029 160 569 replace

# Open the Notebook URL (using false always)

scoreboard players set §r objective 400030
scoreboard players set @a f4-status 400030
