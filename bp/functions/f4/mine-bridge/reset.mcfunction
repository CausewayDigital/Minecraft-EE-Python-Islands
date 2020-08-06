# Any code needed to reset a task, should be run here.

#Clear any effects added to the player
effect @p clear

#Clear the agent
function clear_agent

#Clear all the task scoreboards
execute @p ~ ~ ~ scoreboard players set @p f4-mine-b-prog 0
execute @p ~ ~ ~ scoreboard players set @p f4-mine-b-comp 0
execute @p ~ ~ ~ scoreboard players set @p f4-mine-b-blind 0
execute @p ~ ~ ~ scoreboard players set @p f4-mine-b-title 0