# Block / Unblock the mine
execute @p[scores={f3-farm-comp=0}] ~ ~ ~ clone 158 151 605 157 151 607 130 154 606 replace
execute @p[scores={f3-farm-comp=1}] ~ ~ ~ fill 130 154 606 131 154 608 air 0

# 1
execute @p[scores={f3-mine-prog=1}, x=157, y=158, z=603, r=2] ~ ~ ~ tp @s 157 158 603
execute @p[scores={f3-mine-prog=1}, x=157, y=158, z=603, r=2] ~ ~ ~ codebuilder navigate @s true https://meecode.blob.core.windows.net/everglade/ci/index.html?lesson=https://causewaydigital.github.io/Everglade-live/lessons/islands/island_3/Farm/Farm.json
execute @p[scores={f3-mine-prog=1}, x=157, y=158, z=603, r=2] ~ ~ ~ give @s wheat_seeds 64 1
execute @p[scores={f3-mine-prog=1}, x=157, y=158, z=603, r=2] ~ ~ ~ scoreboard players set @s f3-mine-prog 2

# 2 to 26
execute @p[scores={f3-mine-prog=2..26}] ~ ~ ~ function f3/Farm/check_farm

execute @p[scores={f3-mine-prog=16, f3-mine-titles=1}] ~ ~ ~ title @s title 10 more seeds to plant
execute @p[scores={f3-mine-prog=16, f3-mine-titles=1}] ~ ~ ~ scoreboard players set @s f3-mine-titles 2

execute @p[scores={f3-mine-prog=21, f3-mine-titles=2}] ~ ~ ~ title @s title 5 more seeds to plant
execute @p[scores={f3-mine-prog=21, f3-mine-titles=2}] ~ ~ ~ scoreboard players set @s f3-mine-titles 3

execute @p[scores={f3-mine-prog=23, f3-mine-titles=3}] ~ ~ ~ title @s title 3 more seeds to plant
execute @p[scores={f3-mine-prog=23, f3-mine-titles=3}] ~ ~ ~ scoreboard players set @s f3-mine-titles 4

execute @p[scores={f3-mine-prog=24, f3-mine-titles=4}] ~ ~ ~ title @s title 2 more seeds to plant
execute @p[scores={f3-mine-prog=24, f3-mine-titles=4}] ~ ~ ~ scoreboard players set @s f3-mine-titles 5

execute @p[scores={f3-mine-prog=25, f3-mine-titles=5}] ~ ~ ~ title @s title 1 more seed to plant
execute @p[scores={f3-mine-prog=25, f3-mine-titles=5}] ~ ~ ~ scoreboard players set @s f3-mine-titles 6

execute @p[scores={f3-mine-prog=26}] ~ ~ ~ function f3/Mine/quit

execute @p[scores={f3-mine-prog=2..25}, x=157, y=158, z=603, r=25] ~ ~ ~ title @s actionbar Press the C key to open the code builder again