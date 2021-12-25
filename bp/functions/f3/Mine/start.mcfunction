# Setup Task
function f3/Mine/reset
execute @p ~ ~ ~ tp @c 67 135 596 facing 67 135 597
#execute @p ~ ~ ~ title @s title Walk down to your agent to get started
scoreboard players set @p f3-mine-titles 1
execute @p ~ ~ ~ scoreboard players set @s f3-mine-prog 1

setblock 67 134 596 diamond_block
setblock 70 134 594 diamond_block

scoreboard players set §r objective 300080
scoreboard players set @a f3-status 300080

scoreboard players set @a whistle-enabled 0

codebuilder navigate @p false https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://notebooks.minecrafteduservices.com/everglade/content/row/master/islands/island_3/Mine/Mine.json
