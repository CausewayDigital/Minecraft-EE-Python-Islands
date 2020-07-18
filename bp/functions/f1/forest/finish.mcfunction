scoreboard players set @a f1-particle-path 8
scoreboard players set §r objective 900120
setblock -360 158 212 air
setblock -360 158 213 air
setblock -360 156 212 air
setblock -360 156 213 air
title @a title Now that I've helped Nicole...
title @a subtitle Maybe Marvin could help me get to the mining island?
tp @e[type=npc,tag=f1-forest-nicole-start] -348 146 217
tp @e[type=npc,tag=f1-forest-nicole-end] -353 164 222 facing -353 164 219

tp @e[type=npc,tag=mine-fly-over-nicole] -409 143 188
scoreboard players set @a f1-forest-prog 0
scoreboard players set @a f1-mine-progress 0
scoreboard players set @a f1-mine-birds 0
function f1/mine/clone_bird

clear @p prismarine_crystals
