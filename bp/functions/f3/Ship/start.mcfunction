scoreboard players set @p f3-ship-h-prog 1
execute @p ~ ~ ~ tp @c 108 153 671 facing 106 153 671
execute @p ~ ~ ~ replaceitem entity @c slot.inventory 0 carpet 18
codebuilder navigate @p true https://minecraft.makecode.com/?ipc=1&lockedEditor=1&inGame=1#tutorial:https://github.com/CausewayDigital/Minecraft-EE-MakeCode/tutorials/python-islands/island-3/ship/ship_1
scoreboard players set §r objective 300003
scoreboard players set @a f3-status 300003

title @p subtitle to start coding!
title @p title Press "C"
