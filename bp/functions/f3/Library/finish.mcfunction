scoreboard players set @p f3-library-done 1
scoreboard players set @p f3-library-prog 0

replaceitem entity @p slot.hotbar 1 nether_wart 1 16

title @p subtitle Bring it to the Wizard now
title @p title Book found!

function f3/Library/quit
scoreboard players set §r objective 300040
scoreboard players set @a f3-status 300040

codebuilder navigate @p[r=10] true https://minecraft.makecode.com/?ipc=1&lockedEditor=1&inGame=1#tutorial:https://github.com/CausewayDigital/Minecraft-EE-MakeCode/tutorials/python-islands/island-3/library/library_found_1
