
# 1
execute @p[scores={f3-farm-prog=1}, x=157, y=158, z=603, r=2] ~ ~ ~ tp @s 157 158 603
execute @p[scores={f3-farm-prog=1}, x=157, y=158, z=603, r=2] ~ ~ ~ codebuilder navigate @s true https://meecode.blob.core.windows.net/everglade/ci/index.html?lesson=https://causewaydigital.github.io/Everglade-live/lessons/islands/island_2/Farm/Farm.json
execute @p[scores={f3-farm-prog=1}, x=157, y=158, z=603, r=2] ~ ~ ~ scoreboard players set @s f3-farm-prog 2

# 2 to 26
execute @p[scores={f3-farm-prog=2..26}] ~ ~ ~ function f3/Farm/check_farm

execute @p[scores={f3-farm-prog=16}] ~ ~ ~ says 10 more seeds to plant
execute @p[scores={f3-farm-prog=21}] ~ ~ ~ says 5 more seeds to plant
execute @p[scores={f3-farm-prog=23}] ~ ~ ~ says 3 more seeds to plant
execute @p[scores={f3-farm-prog=24}] ~ ~ ~ says 2 more seeds to plant
execute @p[scores={f3-farm-prog=25}] ~ ~ ~ says 1 more seeds to plant

execute @p[scores={f3-farm-prog=26}] ~ ~ ~ function f3/Farm/quit

execute @p[scores={f3-farm-prog=2..25}, x=157 ,y=158, z=603, r=25] ~ ~ ~ title @p actionbar Press the C key to open the code builder again