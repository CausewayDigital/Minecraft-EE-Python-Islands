scoreboard players set @p f1-particle-path 8
setblock -360 158 212 air
setblock -360 158 213 air
setblock -360 156 212 air
setblock -360 156 213 air
tp @e[type=npc,tag=mine-fly-over-nicole] -409 143 187
scoreboard players set @ f1-mine-progress 0
scoreboard players set @a f1-mine-birds 0
function f1/mine/clone_bird
