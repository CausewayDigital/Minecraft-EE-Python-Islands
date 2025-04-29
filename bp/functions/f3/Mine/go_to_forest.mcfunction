scoreboard players set §r objective 300060
scoreboard players set @a f3-status 300060
codebuilder navigate @p true https://minecraft.makecode.com/?ipc=1&lockedEditor=1&inGame=1#tutorial:https://github.com/CausewayDigital/Minecraft-EE-MakeCode/tutorials/python-islands/island-3/mine/mine_to_forest_1
title @p subtitle To collect wood for the Mine
title @p title Head to the forest

# Remove blocking fences for forest
fill 125 155 634 125 155 635 air
setblock 124 155 635 air
