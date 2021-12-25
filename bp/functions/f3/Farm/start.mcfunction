# Setup Task
function f3/Farm/reset
fill 156 158 604 158 158 604 diamond_block 0 replace
execute @p ~ ~ ~ tp @c 156 159 604 facing 156 159 605
execute @p ~ ~ ~ title @s title Walk over to your agent to get started
scoreboard players set @p f3-farm-titles 1
execute @p ~ ~ ~ scoreboard players set @s f3-farm-prog 1
scoreboard players set §r objective 300105
scoreboard players set @a f3-status 300105

codebuilder navigate @p false https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://notebooks.minecrafteduservices.com/everglade/content/row/master/islands/island_3/Farm/Farm.json
