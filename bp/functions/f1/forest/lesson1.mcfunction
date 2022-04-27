# Give building blocks, teleport agent and being lesson to rebuild ladder
execute @p ~ ~ ~ replaceitem entity @c slot.inventory 0 ladder 2 0
execute @p ~ ~ ~ tp @c -353 156 217 facing -353 156 218
codebuilder navigate @p false https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://notebooks.minecrafteduservices.com/everglade/content/row/master/islands/island_1/Forest/Forest_1.json
scoreboard players set @p f1-forest-prog 2
scoreboard players set §r objective 900111
