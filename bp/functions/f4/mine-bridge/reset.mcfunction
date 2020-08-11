# Any code needed to reset a task, should be run here.

#Clear the agent
function clear_agent

#Clear all the task scoreboards
scoreboard players set @p f4-mine-b-prog 0
scoreboard players set @p f4-mine-b-blind 0
scoreboard players set @p f4-mine-b-title 0
execute @p ~ ~ ~ tp @c 942 147 628 facing 941 147 628
