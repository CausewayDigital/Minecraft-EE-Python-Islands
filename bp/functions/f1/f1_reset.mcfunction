scoreboard players set @a f1-lake-complete 0
scoreboard players set @a f1-farm-complete 0
scoreboard players set @a f1-forest-complete 0
scoreboard players set @a f1-mine-complete 0

scoreboard players set @a f1-say-complete 0
scoreboard players set @a f1-var-complete 0
scoreboard players set @a f1-say-var-done 0

scoreboard players set @a f1-farm-progress 0
scoreboard players set @a f1-lake-progress 0
scoreboard players set @a f1-forest-prog 0
scoreboard players set @a f1-forest-apple 0
scoreboard players set @a f1-forest-appleC 0

scoreboard players set @a f1-farm-plot-1 0
scoreboard players set @a f1-farm-plot-2 0
scoreboard players set @a f1-farm-plot-3 0

scoreboard players set @a f1-particle-path 0

# Add barrier to farm
fill -363 156 174 -363 154 177 barrier
fill -361 156 177 -363 154 177 barrier

# Add barrier to forest
fill -371 157 203 -372 155 202 planks 4

# Add fences to farm
execute @p[scores={f1-lake-complete=0}] ~ ~ ~ setblock -364 153 175 fence 5
execute @p[scores={f1-lake-complete=0}] ~ ~ ~ setblock -364 153 176 fence 5
