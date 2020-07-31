# Main gate to the farm task
#execute @p[scores={f1-lake-complete=1}] ~ ~ ~ setblock -364 153 175 dark_oak_fence_gate 15
#execute @p[scores={f1-lake-complete=0}] ~ ~ ~ setblock -364 153 175 dark_oak_fence_gate 3
#execute @p[scores={f1-lake-complete=1}] ~ ~ ~ setblock -364 153 176 dark_oak_fence_gate 15
#execute @p[scores={f1-lake-complete=0}] ~ ~ ~ setblock -364 153 176 dark_oak_fence_gate 3

# If not tilled yet
execute @p[scores={f1-farm-plot-1=0,f1-farm-progress=1}] ~ ~ ~ particle minecraft:falling_dust_red_sand_particle -349 160 169
execute @p[scores={f1-farm-plot-2=0,f1-farm-progress=1}] ~ ~ ~ particle minecraft:falling_dust_red_sand_particle -348 160 172
execute @p[scores={f1-farm-plot-3=0,f1-farm-progress=1}] ~ ~ ~ particle minecraft:falling_dust_red_sand_particle -347 160 176

# If tilled but no seeds
execute @p[scores={f1-farm-plot-1=1,f1-farm-progress=1}] ~ ~ ~ particle minecraft:falling_dust_top_snow_particle -349 160 169
execute @p[scores={f1-farm-plot-2=1,f1-farm-progress=1}] ~ ~ ~ particle minecraft:falling_dust_top_snow_particle -348 160 172
execute @p[scores={f1-farm-plot-3=1,f1-farm-progress=1}] ~ ~ ~ particle minecraft:falling_dust_top_snow_particle -347 160 176

# If tilled and seeds
execute @p[scores={f1-farm-plot-1=2,f1-farm-progress=1}] ~ ~ ~ particle minecraft:villager_happy -349 160 169
execute @p[scores={f1-farm-plot-2=2,f1-farm-progress=1}] ~ ~ ~ particle minecraft:villager_happy -348 160 172
execute @p[scores={f1-farm-plot-3=2,f1-farm-progress=1}] ~ ~ ~ particle minecraft:villager_happy -347 160 176

# Detect if tilled
execute @p[scores={f1-farm-plot-1=0,f1-farm-progress=1}] ~ ~ ~ detect -349 157 169 farmland -1 scoreboard players set @p f1-farm-plot-1 1
execute @p[scores={f1-farm-plot-2=0,f1-farm-progress=1}] ~ ~ ~ detect -348 157 172 farmland -1 scoreboard players set @p f1-farm-plot-2 1
execute @p[scores={f1-farm-plot-3=0,f1-farm-progress=1}] ~ ~ ~ detect -347 157 176 farmland -1 scoreboard players set @p f1-farm-plot-3 1

# Detect if seeds planted
execute @p[scores={f1-farm-plot-1=1,f1-farm-progress=1}] ~ ~ ~ detect -349 158 169 wheat -1 scoreboard players set @p f1-farm-plot-1 2
execute @p[scores={f1-farm-plot-2=1,f1-farm-progress=1}] ~ ~ ~ detect -348 158 172 wheat -1 scoreboard players set @p f1-farm-plot-2 2
execute @p[scores={f1-farm-plot-3=1,f1-farm-progress=1}] ~ ~ ~ detect -347 158 176 wheat -1 scoreboard players set @p f1-farm-plot-3 2

# Once all 3 have been tilled and seeded
execute @p[scores={f1-farm-plot-1=2,f1-farm-plot-2=2,f1-farm-plot-3=2,f1-farm-progress=1}] ~ ~ ~ function f1/farm/finish

title @p[scores={f1-farm-progress=1}] actionbar Press "C" to code or touch the Agent icon

# If they try to leave early, end the task
execute @p[scores={f1-farm-progress=1..},x=-358,y=156,z=175,r=3] ~ ~ ~ function f1/farm/quit
