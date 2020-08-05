function f2/Forest/reset
function clear_agent
execute @s ~ ~ ~ replaceitem entity @c slot.inventory 0 stick 64 0
execute @s ~ ~ ~ replaceitem entity @c slot.inventory 1 egg 64 0
scoreboard players set @s f2-forest-progre 1
scoreboard players set §r objective 900110
title @s title Walk into the forest to begin...
fill 142 155 204 143 156 205 air
function f2/Forest/block
gamerule showcoordinates true
