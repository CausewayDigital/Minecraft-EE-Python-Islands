title @p subtitle Task now complete
title @p title Success!

summon fireworks_rocket -379 159 205
scoreboard players set @p f1-lake-complete 1
scoreboard players set @a f1-particle-path 3
scoreboard players set §r objective 900050

replaceitem entity @p slot.hotbar 0 fishing_rod 1 0 {"minecraft:item_lock":{ "mode": "lock_in_slot" }}
replaceitem entity @p slot.hotbar 1 phantom_membrane

function f1/lake_starter/quit

execute @p[scores={f1-say-complete=1, f1-var-complete=1}] ~ ~ ~ codebuilder navigate @p true https://minecraft.makecode.com/?ipc=1&lockedEditor=1&inGame=1#tutorial:https://github.com/CausewayDigital/Minecraft-EE-MakeCode/tutorials/python-islands/island-1/lake/whistle_1
