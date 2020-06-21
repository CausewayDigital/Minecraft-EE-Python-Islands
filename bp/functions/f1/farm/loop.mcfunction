execute @p[scores={f1-lake-complete=1}] ~ ~ ~ setblock -364 153 175 dark_oak_fence_gate 15
execute @p[scores={f1-lake-complete=0}] ~ ~ ~ setblock -364 153 175 dark_oak_fence_gate 3
execute @p[scores={f1-lake-complete=1}] ~ ~ ~ setblock -364 153 176 dark_oak_fence_gate 15
execute @p[scores={f1-lake-complete=0}] ~ ~ ~ setblock -364 153 176 dark_oak_fence_gate 3

# If not tilled yet
execute @p[scores={f1-farm-plot-1=0,f1-farm-progress=1}] ~ ~ ~ particle minecraft:falling_dust_red_sand_particle -349 160 169
execute @p[scores={f1-farm-plot-2=0,f1-farm-progress=1}] ~ ~ ~ particle minecraft:falling_dust_red_sand_particle -348 160 172
execute @p[scores={f1-farm-plot-3=0,f1-farm-progress=1}] ~ ~ ~ particle minecraft:falling_dust_red_sand_particle -347 160 176

# If tilled but no seeds
execute @p[scores={f1-farm-plot-1=1,f1-farm-progress=1}] ~ ~ ~ particle minecraft:falling_dust_top_snow_particle -349 160 169
execute @p[scores={f1-farm-plot-2=1,f1-farm-progress=1}] ~ ~ ~ particle minecraft:falling_dust_top_snow_particle -348 160 172
execute @p[scores={f1-farm-plot-3=1,f1-farm-progress=1}] ~ ~ ~ particle minecraft:falling_dust_top_snow_particle -347 160 176

execute @p[scores={f1-farm-plot-1=0,f1-farm-progress=1}] ~ ~ ~ detect -349 157 169 farmland 0 scoreboard players @p f1-farm-plot-1 1
execute @p[scores={f1-farm-plot-2=0,f1-farm-progress=1}] ~ ~ ~ detect -348 157 172 farmland 0 scoreboard players @p f1-farm-plot-2 1
execute @p[scores={f1-farm-plot-3=0,f1-farm-progress=1}] ~ ~ ~ detect -347 157 176 farmland 0 scoreboard players @p f1-farm-plot-3 1

#execute @p[scores={f1-farm-plot-1=1,f1-farm-progress=1}] ~ ~ ~ detect -349 158 169 farmland 0 scoreboard players @p f1-farm-plot-1 1
#execute @p[scores={f1-farm-plot-2=1,f1-farm-progress=1}] ~ ~ ~ detect -348 158 172 farmland 0 scoreboard players @p f1-farm-plot-2 1
#execute @p[scores={f1-farm-plot-3=1,f1-farm-progress=1}] ~ ~ ~ detect -347 158 176 farmland 0 scoreboard players @p f1-farm-plot-3 1
