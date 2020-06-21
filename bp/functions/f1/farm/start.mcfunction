function f1/farm/quit
scoreboard players set @p f1-farm-progress 1
setblock -349 158 172 diamond_block
execute @p ~ ~ ~ tp @c -349 159 172 facing -348 159 172

give @p seeds 3

codebuilder navigate @p true https://causewaydigital.github.io/Everglade-live/index.html?lesson=lessons/islands/island_1/Farm/Farm.json
