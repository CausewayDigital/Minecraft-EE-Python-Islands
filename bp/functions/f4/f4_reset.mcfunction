# General functions
function f4/reset_scoreboard

codebuilder navigate @p false https://minecraft.makecode.com/?ipc=1&lockedEditor=1&inGame=1#tutorial:https://github.com/CausewayDigital/Minecraft-EE-MakeCode/tutorials/python-islands/islands_no_coding


function f4/mine-bridge/reset

scoreboard players set @a whistle-enabled 1

scoreboard players set §r objective 400000
scoreboard players set @a f4-status 400000

# Island activities

fill 998 153 616 998 154 614 iron_bars
clone 1041 149 645 1041 149 645 999 154 615
