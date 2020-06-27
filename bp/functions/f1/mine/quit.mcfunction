# Teleport player back onto the mine island
tp @p -428 147 168 facing -429 147 167
tp @e[tag=on-bird-nicole] -347 146 211

scoreboard players set @a f1-mine-birds 1
tp @e[tag=on-bird-nicole] -426 142 153 facing -425 142 153
function f1/mine/clone_bird
