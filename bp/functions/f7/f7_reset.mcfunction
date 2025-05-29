# General functions
function f7/reset_scoreboard

codebuilder navigate @p false https://minecraft.makecode.com/?ipc=1&lockedEditor=1&inGame=1#tutorial:https://github.com/CausewayDigital/Minecraft-EE-MakeCode/tutorials/python-islands/islands_no_coding

#kill @e[type=agent]

scoreboard players set @a whistle-enabled 1

scoreboard players set §r objective 700000
scoreboard players set @a f7-status 700000

# Island activities
function f7/npcs/animal_reset
function f7/npcs/ice_reset
function f7/npcs/tower_reset
function f7/npcs/autominer_reset
