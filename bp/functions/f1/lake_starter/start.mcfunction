
# If they have completed both the Say and Variable activity
execute @p[scores={f1-say-complete=1, f1-var-complete=1}] ~ ~ ~ function f1/lake_starter/quit
execute @p[scores={f1-say-complete=1, f1-var-complete=1}] ~ ~ ~ scoreboard players set @p f1-lake-progress 1
execute @p[scores={f1-say-complete=1, f1-var-complete=1}] ~ ~ ~ setblock -383 156 192 gold_block
execute @p[scores={f1-say-complete=1, f1-var-complete=1}] ~ ~ ~ setblock -383 157 192 stone_pressure_plate
execute @p[scores={f1-say-complete=1, f1-var-complete=1}] ~ ~ ~ setblock -380 155 197 diamond_block
execute @p[scores={f1-say-complete=1, f1-var-complete=1}] ~ ~ ~ execute @p ~ ~ ~ tp @c -380 156 197 facing -382 156 197

execute @p[scores={f1-say-complete=1, f1-var-complete=1}] ~ ~ ~ codebuilder navigate @p false https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://notebooks.minecrafteduservices.com/everglade/content/row/master/islands/island_1/Lake/Lake.json

# If they have not completed them
execute @p[scores={f1-say-var-done=0}] ~ ~ ~ title @p subtitle You must still speak with other experts
execute @p[scores={f1-say-var-done=0}] ~ ~ ~ title @p title You are not ready yet
