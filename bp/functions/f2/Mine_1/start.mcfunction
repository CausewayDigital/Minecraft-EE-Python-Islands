function f2/Mine_1/reset
execute @p ~ ~ ~ tp @c 88 146 169 facing 88 146 168
scoreboard players set @a[r=10] f2-mine1-prog 1
codebuilder navigate @p false https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://notebooks.minecrafteduservices.com/everglade/content/row/master/islands/island_2/Mine/Mine_1.json

scoreboard players set §r objective 200040
scoreboard players set @a f2-status 200040
scoreboard players set @p whistle-enabled 0
