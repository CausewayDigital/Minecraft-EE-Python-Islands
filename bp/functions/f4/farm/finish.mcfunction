# Code run when the player completes the task. It should run quit.mcfunction as well

title @p subtitle Success
title @p title Task complete!
scoreboard players set @p TASK-done 1
scoreboard players set @p TASK-prog 0




scoreboard players set §r objective 400040
scoreboard players set @a f3-status 400040



# Code run when the player completes the task. It should run quit.mcfunction as well

#Set the completeion scoreboard to 1
execute @p ~ ~ ~ scoreboard players set @p f4-farm-comp 1

#Update Island status scoreboard
execute @p ~ ~ ~ scoreboard players set @p f4-prog 2

#Teleport the agent when the player finishes the task
execute @p ~ ~ ~ tp @c 1025 163 566 facing 1026 163 566

# Give the player a message telling them that they have completed the task
execute @p ~ ~ ~ title @p subtitle You have successfully picked all the red flowers.
execute @p ~ ~ ~ title @p title Woo Hoo!

#Set the task scoreboard to the correct task
scoreboard players set §r objective 400040
scoreboard players set @a f4-status 400040

#Call the reset function as the task is now over.
function f4/farm/reset
