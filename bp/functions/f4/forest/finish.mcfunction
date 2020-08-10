# Code run when the player completes the task. It should run quit.mcfunction as well

#Set the completeion scoreboard to 1
scoreboard players set @p f4-forest-comp 1

# Give the player a message telling them that they have completed the task
title @p subtitle Yay, you have completed Island 4
title @p title World Complete

#Set the task scoreboard to the correct task
scoreboard players set §r objective 400070
scoreboard players set @a f4-status 400070