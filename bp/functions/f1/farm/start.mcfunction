function f1/farm/reset
scoreboard players set @p f1-farm-progress 1
scoreboard players set §r objective 900080
setblock -349 158 172 diamond_block
execute @p ~ ~ ~ tp @c -349 159 172 facing -348 159 172
scoreboard players set @a whistle-enabled 0

execute @p ~ ~ ~ replaceitem entity @c slot.inventory 0 wheat_seeds 3

codebuilder navigate @p true https://minecraft.makecode.com/?ipc=1&lockedEditor=1&inGame=1#tutorial:https://github.com/CausewayDigital/Minecraft-EE-MakeCode/tutorials/python-islands/island-1/farm/farm_1
