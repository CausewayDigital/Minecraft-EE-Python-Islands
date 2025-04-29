# Setup Task
function f3/Farm/reset
fill 156 158 604 158 158 604 diamond_block 0 replace
execute @p ~ ~ ~ tp @c 156 159 604 facing 156 159 605
execute @p ~ ~ ~ title @s title Walk over to your agent to get started
scoreboard players set @p f3-farm-titles 1
execute @p ~ ~ ~ scoreboard players set @s f3-farm-prog 1
scoreboard players set §r objective 300105
scoreboard players set @a f3-status 300105

codebuilder navigate @p true https://minecraft.makecode.com/?ipc=1&lockedEditor=1&inGame=1#tutorial:https://github.com/CausewayDigital/Minecraft-EE-MakeCode/tutorials/python-islands/island-3/farm/farm_1