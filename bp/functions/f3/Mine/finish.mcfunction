execute @p[scores={f3-mine-prog=6}] ~ ~ ~ scoreboard players set @s f3-mine-comp 1

execute @p[scores={f3-mine-comp=1}] ~ ~ ~ title @s subtitle Here's something to reward you for the help...
execute @p[scores={f3-mine-comp=1}] ~ ~ ~ title @s title Great job!
execute @p[scores={f3-mine-comp=1}] ~ ~ ~ give @s gold_ore 3

execute @p[scores={f3-mine-comp=0}] ~ ~ ~ title @s subtitle Seems like something went wrong...
execute @p[scores={f3-mine-comp=0}] ~ ~ ~ title @s title Oh no...

scoreboard players set §r objective 300035

function f3/Mine/quit
