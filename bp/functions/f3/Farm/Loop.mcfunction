
# 1
execute @p[scores={f3-farm-prog=1}, x=157, y=158, z=603, r=2] ~ ~ ~ tp @s 157 158 603
execute @p[scores={f3-farm-prog=1}, x=157, y=158, z=603, r=2] ~ ~ ~ codebuilder navigate @s true https://meecode.blob.core.windows.net/everglade/ci/index.html?lesson=https://causewaydigital.github.io/Everglade-live/lessons/islands/island_2/Farm/Farm.json
execute @p[scores={f3-farm-prog=1}, x=157, y=158, z=603, r=2] ~ ~ ~ scoreboard players set @s f3-farm-prog 2

# 2 to 

execute @p[scores={f3-farm-prog=2..5}, x=157 ,y=158, z=603, r=25] ~ ~ ~ title @p actionbar Press the C key to open the code builder again