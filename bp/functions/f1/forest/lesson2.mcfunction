# Teleport player to starting position at top of ladder, reset agent and start lesson
tp @p[x=-348, y=164, z=226, dx=-7, dy=0, dz=-10] -353 164 219
tp @c -353 156 217 facing -353 156 218
codebuilder navigate @p true https://causewaydigital.github.io/Everglade-live/index.html?lesson=lessons/islands/island_1/Forest/Forest_2.json
scoreboard players set @p f1-forest-prog 4
