execute @s[scores={f6-runway-prog=1, f6-runway-count=26}] ~ ~ ~ scoreboard players set @s f6-runway-comp 1

execute @s[scores={f6-runway-comp=1}] ~ ~ ~ title @s subtitle Here's something to reward you for the help...
execute @s[scores={f6-runway-comp=1}] ~ ~ ~ title @s title Great job!
execute @s[scores={f6-runway-comp=1}] ~ ~ ~ give @s iron_ingot 2
# execute @s[scores={f6-runway-comp=1}] ~ ~ ~ scoreboard players set §r objective 200120
# execute @s[scores={f6-runway-comp=1}] ~ ~ ~ scoreboard players set @a f2-status 200120

execute @s[scores={f6-runway-comp=0}] ~ ~ ~ title @s subtitle Seems like something went wrong...
execute @s[scores={f6-runway-comp=0}] ~ ~ ~ title @s title Oh no...

function f6/runway/quit