execute @p[scores={f1-farm-complete=0, f1-lake-complete=1}] ~ ~ ~ particle minecraft:huge_explosion_emitter -363 153 175
execute @p[scores={f1-farm-complete=0, f1-lake-complete=1}] ~ ~ ~ particle minecraft:huge_explosion_emitter -363 153 175
execute @p[scores={f1-farm-complete=0, f1-lake-complete=1}] ~ ~ ~ particle minecraft:huge_explosion_emitter -363 153 175
execute @p[scores={f1-farm-complete=0, f1-lake-complete=1}] ~ ~ ~ particle minecraft:huge_explosion_emitter -363 153 175

# Clear farm access
fill -363 156 174 -363 154 177 air
fill -361 156 177 -363 154 177 air

# Open the farm
setblock -364 153 175 air
setblock -364 153 176 air

execute @p[scores={f1-farm-complete=0, f1-lake-complete=1}] ~ ~ ~ scoreboard players set @p f1-particle-path 5

execute @p[scores={f1-farm-complete=0, f1-lake-complete=1}] ~ ~ ~ title @p subtitle Head up to the farm
execute @p[scores={f1-farm-complete=0, f1-lake-complete=1}] ~ ~ ~ title @p title Looks good to me!


# If lake task not done yet
execute @p[scores={f1-lake-complete=0},r=10] ~ ~ ~ title @p subtitle Go do your agent test by the lake first...
execute @p[scores={f1-lake-complete=0},r=10] ~ ~ ~ title @p title Qualified agent owners only!
