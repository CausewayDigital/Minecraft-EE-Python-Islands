# Code run when the player completes the task. It should run quit.mcfunction as well

title @p subtitle Success
title @p title Task complete!
scoreboard players set @p Task 1
scoreboard players set @p Task 0

#####
scoreboard players set §r objective 300010
scoreboard players set @a f3-status 300010
