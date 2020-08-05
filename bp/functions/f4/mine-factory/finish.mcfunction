# Code run when the player completes the task. It should run quit.mcfunction as well

#Set the completeion scoreboard to 1
scoreboard players set @p f4-mine-f-comp 1

#Update Island status scoreboard
execute @p ~ ~ ~ scoreboard players add @p f4-prog 1

# Give the player a message telling them that they have completed the task
execute @p[scores={f4-mine-f-comp=1}] ~ ~ ~ title @p title Well done!
execute @p[scores={f4-mine-f-comp=1}] ~ ~ ~ title @p Subtitle You found all the Diamonds.

#Give the player 1 diamond a a reward for the task
execute @p ~ ~ ~ replaceitem entity @p slot.inventory 0 diamond 1 0


#Set the task scoreboard to the correct task
scoreboard players set §r objective 400060
scoreboard players set @a f3-status 400060

#Call the reset function as the task is now over.
function f4/mine-factory/reset
