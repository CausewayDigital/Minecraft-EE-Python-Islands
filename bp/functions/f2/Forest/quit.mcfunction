function f2/Forest/reset
function clear_agent
tp @s 141 155 203

execute @p[scores={f2-forest-done=0}] ~ ~ ~ title @s subtitle Try again, this time be more careful!
execute @p[scores={f2-forest-done=0}] ~ ~ ~ title @s title Nest destroyed!

setblock 167 165 211 air 0 replace
setblock 161 165 213 air 0 replace
setblock 164 165 215 air 0 replace
setblock 166 165 219 air 0 replace
setblock 161 165 220 air 0 replace

tp @c 137 155 202 facing 137 155 201
gamerule showcoordinates false

scoreboard players set @p whistle-enabled 1
