function f1/farm/quit
scoreboard players set @p f1-farm-progress 1
scoreboard players set §r objective 900080
setblock -349 158 172 diamond_block
execute @p ~ ~ ~ tp @c -349 159 172 facing -348 159 172
scoreboard players set @a whistle-enabled 0

execute @p ~ ~ ~ give @c wheat_seeds 3

codebuilder navigate @p false https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://causewaydigital.github.io/Everglade-live/lessons/islands/island_1/Farm/Farm.json
