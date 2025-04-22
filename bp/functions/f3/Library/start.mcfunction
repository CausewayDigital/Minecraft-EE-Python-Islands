execute @p[r=10] ~ ~ ~ tp @c 112 145 615 facing 111 145 615

execute @p[r=10] ~ ~ ~ replaceitem entity @c slot.inventory 0 wool 5 5

scoreboard players set @p[r=10] f3-library-prog 1

codebuilder navigate @p[r=10] true https://minecraft.makecode.com/?ipc=1&lockedEditor=1&inGame=1#tutorial:https://github.com/CausewayDigital/Minecraft-EE-MakeCode/tutorials/python-islands/island-3/library/library_1
