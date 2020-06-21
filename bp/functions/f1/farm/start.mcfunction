function f1/farm/quit
scoreboard players set @p f1-farm-progress 1
setblock -439 158 172 diamond_block
execute @p ~ ~ ~ tp @c -439 159 172 facing -438 159 172

codebuilder navigate @p true https://causewaydigital.github.io/Everglade-live/index.html?lesson=lessons/islands/island_1/Farm/Farm.json
