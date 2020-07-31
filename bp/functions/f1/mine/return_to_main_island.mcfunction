tp @a[x=-429,y=147,z=169,r=10] -409 143 188
tp @e[type=npc,tag=mine-return-nicole] -347 146 215
tp @e[type=npc,tag=mine-fly-over-nicole] -409 143 187
scoreboard players set @a f1-mine-progress 0
scoreboard players set @a f1-mine-birds 0

title @p subtitle Welcome back to the main island
title @p title Welcome back

function f1/mine/clone_bird
