# Opens tuorial for platform 2
codebuilder navigate @p false https://minecraft.makecode.com/?ipc=1&lockedEditor=1&inGame=1#tutorial:https://github.com/CausewayDigital/Minecraft-EE-MakeCode/tutorials/python-islands/island-1/lake/lake_2

title @p subtitle Now try to reach other golden block, in the tree to the left!
title @p title Success!
summon fireworks_rocket -383 157 192

# Set platform 1 to diamond
setblock -383 156 192 diamond_block
# Set starting platform back to air
setblock -380 155 197 air

# Setup platform 2
setblock -382 155 200 gold_block
setblock -382 156 200 stone_pressure_plate

scoreboard players set @p f1-lake-progress 2
