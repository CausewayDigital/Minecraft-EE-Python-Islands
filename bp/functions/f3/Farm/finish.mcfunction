execute @p[scores={f3-farm-prog=26}] ~ ~ ~ scoreboard players set @s f3-farm-complete 1

#Take player off the diamond blocks
execute @p[scores={f3-farm-complete=1}, x= 158, y=159, z=604] ~ ~ ~ tp @p 158 158 603
execute @p[scores={f3-farm-complete=1}, x= 157, y=159, z=604] ~ ~ ~ tp @p 157 158 603
execute @p[scores={f3-farm-complete=1}, x= 156, y=159, z=604] ~ ~ ~ tp @p 156 158 603

execute @p[scores={f3-farm-complete=1}] ~ ~ ~ title @s subtitle Here's something to reward you for the help...
execute @p[scores={f3-farm-complete=1}] ~ ~ ~ title @s title Great job!
execute @p[scores={f3-farm-complete=1}] ~ ~ ~ summon fireworks_rocket 156 158 594
execute @p[scores={f3-farm-complete=1}] ~ ~ ~ give @s wool

scoreboard players set §r objective 300035
scoreboard players set @a f3-status 300035

function f3/Farm/quit
