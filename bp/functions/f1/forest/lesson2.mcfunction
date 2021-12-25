# Teleport player to starting position at top of ladder, reset agent and start lesson
#tp @p[x=-348, y=164, z=226, dx=-7, dy=0, dz=-10] -353 164 219
tp @c -353 156 217 facing -353 156 218
codebuilder navigate @p true https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://notebooks.minecrafteduservices.com/everglade/content/row/master/islands/island_1/Forest/Forest_2.json

#replacing any broken apples
scoreboard players set @a f1-forest-appleS 1
function f1/forest/binary_apples

scoreboard players set @p f1-forest-prog 4
scoreboard players set §r objective 900112
