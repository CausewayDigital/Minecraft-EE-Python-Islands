# Setup Task
function f3/Forest/reset
setblock 149 155 646 diamond_block
execute @p ~ ~ ~ tp @c 149 156 646 facing 150 155 646
execute @p ~ ~ ~ title @s title Walk over to your agent to get started
scoreboard players set @p f3-forest-titles 1
execute @p ~ ~ ~ scoreboard players set @s f3-forest-prog 1
codebuilder navigate @p false https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://notebooks.minecrafteduservices.com/everglade/content/row/master/islands/island_3/Forest/Forest.json
