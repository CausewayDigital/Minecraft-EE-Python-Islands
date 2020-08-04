# Code run when the player completes the task. It should run quit.mcfunction as well
execute @p[scores={f4-mine-b-prog=17}] ~ ~ ~ scoreboard players set @s f4-mine-b-comp 1

execute @p[scores={f4-mine-b-comp=1}] ~ ~ ~ title @s subtitle Oh! There is an island over here.
execute @p[scores={f4-mine-b-comp=1}] ~ ~ ~ title @s title You Did It!

#####
scoreboard players set §r objective 400020
scoreboard players set @a f4-status 300020

function f4/mine_bridge/quit
