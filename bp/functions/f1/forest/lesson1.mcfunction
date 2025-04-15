# Give building blocks, teleport agent and being lesson to rebuild ladder
execute @p ~ ~ ~ replaceitem entity @c slot.inventory 0 ladder 2 0
execute @p ~ ~ ~ tp @c -353 156 217 facing -353 156 218
codebuilder navigate @p true https://minecraft.makecode.com/?ipc=1&lockedEditor=1&inGame=1#tutorial:https://github.com/CausewayDigital/Minecraft-EE-MakeCode/tutorials/python-islands/island-1/forest/forest_1
scoreboard players set @p f1-forest-prog 2
scoreboard players set §r objective 900111
