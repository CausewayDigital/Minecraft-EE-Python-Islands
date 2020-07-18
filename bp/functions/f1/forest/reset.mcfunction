# Replace broken ladders
setblock -353 156 218 air 0 replace
setblock -353 159 218 air 0 replace

# Replace broken apples and remove lingering barrier blocks
scoreboard players set @p f1-forest-appleS 1
function f1/forest/binary_apples
scoreboard players set @a f1-forest-appleC 0
scoreboard players set @a f1-forest-prog 0

#block the exit
setblock -360 158 212 barrier
setblock -360 158 213 barrier
setblock -360 156 212 barrier
setblock -360 156 213 barrier

# Reset Nicole
tp @e[type=npc,tag=f1-forest-nicole-end] -348 146 219
tp @e[type=npc,tag=f1-forest-nicole-start] -353 164 222
