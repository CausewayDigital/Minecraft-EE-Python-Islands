function f1/lake_starter/quit
scoreboard players set @p 1-lake-progress 1
setblock -383 156 192 gold_block
setblock -383 157 192 stone_pressure_plate
setblock -380 155 197 diamond_block
execute @p ~ ~ ~ tp @c -380 156 197 facing -382 156 197

codebuilder navigate @p true https://causewaydigital.github.io/Everglade-live/index.html?lesson=lessons/islands/island_1/Lake/Lake.json
