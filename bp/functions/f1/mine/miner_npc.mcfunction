scoreboard players set @a f1-mine-birds 2
scoreboard players set @a f1-mine-progress 1
function f1/mine/clone_bird
tp @e[tag=on-bird-nicole] -426 142 153 facing -425 142 153
codebuilder navigate @p false https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://notebooks.minecrafteduservices.com/everglade/content/row/master/islands/island_1/Mine/Mine.json
execute @p ~ ~ ~ tp @c -425 141 155 facing -425 141 157

scoreboard players set §r objective 900130

# Teleport player to the bird
tp @p -423 141 153 facing -428 141 155
