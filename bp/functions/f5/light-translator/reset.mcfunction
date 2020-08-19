# Any code needed to reset a task, should be run here.

#Clear the agent
function clear_agent

#Clear all the task scoreboards
scoreboard players set @p f5-light-prog 0
scoreboard players set @p f5-light-title 0

#Destroy all items 
kill @e[x=1013, y=148, z=138, type=item]