# Code run when the player completes the task. It should run quit.mcfunction as well
execute @p[scores={f4-mine-b-prog=17}] ~ ~ ~ scoreboard players set @s f4-mine-b-comp 1

effect @p clear

execute @p[scores={f4-mine-b-comp=1, f4-mine-b-title=0}] ~ ~ ~ title @s subtitle Oh! There is an island over here.
execute @p[scores={f4-mine-b-comp=1, f4-mine-b-title=0}] ~ ~ ~ title @s title You Did It!
scoreboard players set @s f4-mine-b-title 1

scoreboard players add @s f4-mine-b-prog 1

#####
scoreboard players set §r objective 400020
scoreboard players set @a f4-status 400020

function f4/mine-bridge/quit
