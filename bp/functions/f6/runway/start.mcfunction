function f6/runway/reset
setblock 948 146 121 diamond_block 0 replace
tp @c 948 147 121 facing 948 147 122
execute @a[x=946, y=146, z=119, r=10] ~ ~ ~ replaceitem entity @c slot.inventory 0 carpet 27 0
codebuilder navigate @s false https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://causewaydigital.github.io/Everglade-live/lessons/islands/island_6/Runway/Runway.json


scoreboard players set @p f6-runway-prog 1
scoreboard players set @p whistle-enabled 0
scoreboard players set @p f6-runway-count 0