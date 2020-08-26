# Any code needed to reset a task, should be run here.

#Clear the agent
function clear_agent

# Remove barrier blocks
setblock 1055 154 140 air 0 replace
setblock 1055 154 139 air 0 replace
setblock 1055 154 138 air 0 replace

#Clear all the task scoreboards
scoreboard players set @a f6-plant-prog 0
scoreboard players reset @a f6-plant-prog

#Clear validation area
fill 1054 154 139 1054 154 139 air 0