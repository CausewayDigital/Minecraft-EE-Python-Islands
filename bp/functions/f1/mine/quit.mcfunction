# Teleport player back onto the mine island

execute @p ~ ~ ~ tp @c -430 147 168 facing -429 147 168
tp @p -428 147 168 facing -429 147 167
tp @e[tag=on-bird-nicole] -347 146 211

scoreboard players set @a f1-mine-birds 1
scoreboard players set @a f1-mine-progress 0
tp @e[type=npc,tag=mine-return-nicole] -430 147 169
function f1/mine/clone_bird
function f1/mine/reset
