# 1
execute @p[scores={f3-forest-prog=1}, x=149, y=156, z=646, r=3] ~ ~ ~ tp @s 147 156 646
execute @p[scores={f3-forest-prog=1}, x=149, y=156, z=646, r=3] ~ ~ ~ codebuilder navigate @s true https://meecode.blob.core.windows.net/everglade/ci/index.html?lesson=https://causewaydigital.github.io/Everglade-live/lessons/islands/island_3/Forest/Forest.json
execute @p[scores={f3-forest-prog=1}, x=149, y=156, z=646, r=3] ~ ~ ~ scoreboard players set @s f3-forest-prog 2

# 2 to 26
execute @p[scores={f3-forest-prog=2..52}] ~ ~ ~ function f3/f3_new_player
# MEANT TO BE f3/Forest/check_tree

# execute @p[scores={f3-forest-prog=16, f3-forest-titles=1}] ~ ~ ~ title @s title 10 more seeds to plant
# execute @p[scores={f3-forest-prog=16, f3-forest-titles=1}] ~ ~ ~ scoreboard players set @s f3-forest-titles 2

# execute @p[scores={f3-forest-prog=21, f3-forest-titles=2}] ~ ~ ~ title @s title 5 more seeds to plant
# execute @p[scores={f3-forest-prog=21, f3-forest-titles=2}] ~ ~ ~ scoreboard players set @s f3-forest-titles 3

# execute @p[scores={f3-forest-prog=23, f3-forest-titles=3}] ~ ~ ~ title @s title 3 more seeds to plant
# execute @p[scores={f3-forest-prog=23, f3-forest-titles=3}] ~ ~ ~ scoreboard players set @s f3-forest-titles 4

# execute @p[scores={f3-forest-prog=24, f3-forest-titles=4}] ~ ~ ~ title @s title 2 more seeds to plant
# execute @p[scores={f3-forest-prog=24, f3-forest-titles=4}] ~ ~ ~ scoreboard players set @s f3-forest-titles 5

# execute @p[scores={f3-forest-prog=25, f3-forest-titles=5}] ~ ~ ~ title @s title 1 more seed to plant
# execute @p[scores={f3-forest-prog=25, f3-forest-titles=5}] ~ ~ ~ scoreboard players set @s f3-forest-titles 6

execute @p[scores={f3-forest-prog=52}] ~ ~ ~ function f3/Forest/quit

execute @p[scores={f3-forest-prog=2..51}, x=149, y=156, z=646, r=25] ~ ~ ~ title @s actionbar Press the C key to open the code builder again





