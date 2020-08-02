function f2/Forest/reset
function clear_agent
tp @s 141 155 203

execute @p[scores={f2-forest-done=0}] ~ ~ ~ title @s subtitle Seems like something went wrong...
execute @p[scores={f2-forest-done=0}] ~ ~ ~ title @s title Oh no...

setblock 167 165 211 air 0 replace
setblock 161 165 213 air 0 replace
setblock 164 165 215 air 0 replace
setblock 166 165 219 air 0 replace
setblock 161 165 220 air 0 replace

tp @c 137 155 202 facing 137 155 201
