execute @p[scores={f2-forest-block1=1,f2-forest-block2=1,f2-forest-block3=1,f2-forest-block4=1,f2-forest-block5=1}] ~ ~ ~ scoreboard players set @p f2-forest-done 1
function f2/Forest/reset
function clear_agent
tp @s 141 155 203

execute @p[scores={f2-forest-done=1}] ~ ~ ~ title @s subtitle Here's something to reward you for the help...
execute @p[scores={f2-forest-done=1}] ~ ~ ~ title @s title Great job!
execute @p[scores={f2-forest-done=1}] ~ ~ ~ summon fireworks_rocket 137 155 202
execute @p[scores={f2-forest-done=1}] ~ ~ ~ give @s stick 4

execute @p[scores={f2-forest-done=0}] ~ ~ ~ title @s subtitle Seems like something went wrong...
execute @p[scores={f2-forest-done=0}] ~ ~ ~ title @s title Oh no...

setblock 167 165 211 air 0 replace
setblock 161 165 213 air 0 replace
setblock 164 165 215 air 0 replace
setblock 166 165 219 air 0 replace
setblock 161 165 220 air 0 replace

tp @c 137 155 202 facing 137 155 201