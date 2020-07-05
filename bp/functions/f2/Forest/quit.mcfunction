execute @p[scores={f2-forest-block1=1,f2-forest-block2=1,f2-forest-block3=1,f2-forest-block4=1,f2-forest-block5=1}] ~ ~ ~ scoreboard players set @p f2-forest-done 1
function f2/Forest/reset
tp @s 141 155 203

execute @p[scores={f2-forest-done=1}] ~ ~ ~ title @s subtitle Here's something to reward you for the help...
execute @p[scores={f2-forest-done=1}] ~ ~ ~ title @s title Great job!
execute @p[scores={f2-forest-done=1}] ~ ~ ~ summon fireworks_rocket 137 155 202
execute @p[scores={f2-forest-done=1}] ~ ~ ~ give @s egg 2555

execute @p[scores={f2-forest-done=0}] ~ ~ ~ title @s subtitle Seems like something went wrong...
execute @p[scores={f2-forest-done=0}] ~ ~ ~ title @s title Oh no...

tp @c 137 155 202 facing 137 155 201