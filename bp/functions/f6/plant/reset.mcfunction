# Any code needed to reset a task, should be run here.

#Clear the agent
function clear_agent

#Clear all the task scoreboards
scoreboard players set @a f6-plant-prog 0
scoreboard players reset @a f6-plant-prog

#Clear validation area
fill 1054 154 139 1054 154 139 air 0