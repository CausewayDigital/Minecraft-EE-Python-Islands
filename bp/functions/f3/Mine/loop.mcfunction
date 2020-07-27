# 1
execute @p[scores={f3-mine-prog=1}, x=62, y=136, z=598, r=3] ~ ~ ~ tp @s 62 136 598 facing 63 136 598
execute @p[scores={f3-mine-prog=1}, x=62, y=136, z=598, r=3] ~ ~ ~ codebuilder navigate @s true https://meecode.blob.core.windows.net/everglade/ci/index.html?lesson=https://causewaydigital.github.io/Everglade-live/lessons/islands/island_3/Mine/Mine.json
execute @p[scores={f3-mine-prog=1}, x=62, y=136, z=598, r=3] ~ ~ ~ scoreboard players set @s f3-mine-prog 2

# 2 to 26
execute @p[scores={f3-mine-prog=2..6}] ~ ~ ~ function f3/Mine/check_block

execute @p[scores={f3-mine-prog=6}] ~ ~ ~ function f3/Mine/finish
execute @p[scores={f3-mine-prog=10}] ~ ~ ~ function f3/Mine/quit

execute @p[scores={f3-mine-prog=2..6}, x=62, y=136, z=598, r=25] ~ ~ ~ title @s actionbar Press the C key to open the code builder again
