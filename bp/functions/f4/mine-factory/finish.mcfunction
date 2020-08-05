# Code run when the player completes the task. It should run quit.mcfunction as well

scoreboard players set @s f4-mine-f-comp 1

execute @p[scores={f4-mine-f-comp=1}] ~ ~ ~ title @p title Well done!
execute @p[scores={f4-mine-f-comp=1}] ~ ~ ~ title @p Subtitle You found all the Diamonds.
execute @s ~ ~ ~ replaceitem entity @s slot.inventory 0 diamond 1 0

#####
scoreboard players set §r objective 400060
scoreboard players set @a f3-status 400060

function f4/mine-factory/reset
function clear_agent
