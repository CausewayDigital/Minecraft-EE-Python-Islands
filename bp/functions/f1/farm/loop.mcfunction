execute @p[scores={f1-lake-complete=1}] ~ ~ ~ setblock -364 153 175 dark_oak_fence_gate 15
execute @p[scores={f1-lake-complete=0}] ~ ~ ~ setblock -364 153 175 dark_oak_fence_gate 3
execute @p[scores={f1-lake-complete=1}] ~ ~ ~ setblock -364 153 176 dark_oak_fence_gate 15
execute @p[scores={f1-lake-complete=0}] ~ ~ ~ setblock -364 153 176 dark_oak_fence_gate 3


execute @p[scores={f1-farm-plot-1=0,f1-farm-progress=1}] ~ ~ ~ particle miencraft:falling_dust_red_sand_particle -340 160 169
execute @p[scores={f1-farm-plot-2=0,f1-farm-progress=1}] ~ ~ ~ particle miencraft:falling_dust_red_sand_particle -348 160 172
execute @p[scores={f1-farm-plot-3=0,f1-farm-progress=1}] ~ ~ ~ particle miencraft:falling_dust_red_sand_particle -347 160 176

execute @p[scores={f1-farm-plot-1=1,f1-farm-progress=1}] ~ ~ ~ particle miencraft:falling_dust_top_snow_particle -340 160 169
execute @p[scores={f1-farm-plot-2=1,f1-farm-progress=1}] ~ ~ ~ particle miencraft:falling_dust_top_snow_particle -348 160 172
execute @p[scores={f1-farm-plot-3=1,f1-farm-progress=1}] ~ ~ ~ particle miencraft:falling_dust_top_snow_particle -347 160 176
