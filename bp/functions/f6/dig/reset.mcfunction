# Any code needed to reset a task, should be run here.

#Clear the agent
function clear_agent

#Clear all the task scoreboards
scoreboard players set @p f6-dig-prog 0

setblock 991 144 122 air 0 replace

#clone 1017 138 109  1020 140 112 986 143 123 replace