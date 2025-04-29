function f2/Mine_1/reset
execute @p ~ ~ ~ tp @c 88 146 169 facing 88 146 168
scoreboard players set @a[r=10] f2-mine1-prog 1
codebuilder navigate @p true https://minecraft.makecode.com/?ipc=1&lockedEditor=1&inGame=1#tutorial:https://github.com/CausewayDigital/Minecraft-EE-MakeCode/tutorials/python-islands/island-2/mine/mine_1

scoreboard players set §r objective 200040
scoreboard players set @a f2-status 200040
scoreboard players set @p whistle-enabled 0
