# Any code needed to reset a task, should be run here.

#Clear the agent
function clear_agent

#Clear all the task scoreboards
scoreboard players set @p f5-wire-prog 0
scoreboard players set @p f5-wire-title 0

#Place deny blocks
fill 1021 9 85 1021 9 82 deny 0
fill 1022 9 82 1024 9 82 deny 0
fill 1024 9 83 1024 9 83 deny 0
fill 1021 9 86 1021 9 101 deny 0