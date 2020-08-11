# Code run when the player completes the task. It should run quit.mcfunction as well

#Set the completeion scoreboard to 1
scoreboard players set @p f4-forest-comp 1

# Give the player a message telling them that they have completed the task
execute @p[scores={f4-forest-title=0}] ~ ~ ~ title @p subtitle Patched Up!
execute @p[scores={f4-forest-title=0}] ~ ~ ~ title @p title The airship is ready for flight again
execute @p[scores={f4-forest-title=0}] ~ ~ ~ scoreboard players set @p f4-forest-title 1

#Enable whistle
scoreboard players set @a whistle-enabled 1

#Set the task scoreboard to the correct task
scoreboard players set §r objective 400070
scoreboard players set @a f4-status 400070