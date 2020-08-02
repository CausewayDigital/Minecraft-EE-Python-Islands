# f2-farm-plot#
# == 0 is unmarked
# == 1 is marked with green
# == 2 is marked with red

# Plot 1 - 171 159 177
execute @p[scores={f2-farm-plot1=0}] ~ ~ ~ detect 171 160 177 concrete 5 scoreboard players add @p f2-farm-progress 1
execute @p[scores={f2-farm-plot1=0}] ~ ~ ~ detect 171 160 177 concrete 14 scoreboard players add @p f2-farm-progress 1
execute @p[scores={f2-farm-plot1=0}] ~ ~ ~ detect 171 160 177 concrete 5 scoreboard players set @p f2-farm-plot1 1
execute @p[scores={f2-farm-plot1=0}] ~ ~ ~ detect 171 160 177 concrete 14 scoreboard players set @p f2-farm-plot1 2
execute @p[scores={f2-farm-plot1=0}] ~ ~ ~ particle minecraft:falling_dust_top_snow_particle 171 159 177
execute @p[scores={f2-farm-plot1=1}] ~ ~ ~ particle minecraft:villager_happy 171 159 177

# Plot 2 - 168 159 177
execute @p[scores={f2-farm-plot2=0}] ~ ~ ~ detect 168 160 177 concrete 5 scoreboard players add @p f2-farm-progress 1
execute @p[scores={f2-farm-plot2=0}] ~ ~ ~ detect 168 160 177 concrete 14 scoreboard players add @p f2-farm-progress 1
execute @p[scores={f2-farm-plot2=0}] ~ ~ ~ detect 168 160 177 concrete 5 scoreboard players set @p f2-farm-plot2 1
execute @p[scores={f2-farm-plot2=0}] ~ ~ ~ detect 168 160 177 concrete 14 scoreboard players set @p f2-farm-plot2 2
execute @p[scores={f2-farm-plot2=0}] ~ ~ ~ particle minecraft:falling_dust_top_snow_particle 168 159 177
execute @p[scores={f2-farm-plot2=1}] ~ ~ ~ particle minecraft:villager_happy 168 159 177

# Plot 3 - 165 159 177
execute @p[scores={f2-farm-plot3=0}] ~ ~ ~ detect 165 160 177 concrete 5 scoreboard players add @p f2-farm-progress 1
execute @p[scores={f2-farm-plot3=0}] ~ ~ ~ detect 165 160 177 concrete 14 scoreboard players add @p f2-farm-progress 1
execute @p[scores={f2-farm-plot3=0}] ~ ~ ~ detect 165 160 177 concrete 5 scoreboard players set @p f2-farm-plot3 1
execute @p[scores={f2-farm-plot3=0}] ~ ~ ~ detect 165 160 177 concrete 14 scoreboard players set @p f2-farm-plot3 2
execute @p[scores={f2-farm-plot3=0}] ~ ~ ~ particle minecraft:falling_dust_top_snow_particle 165 159 177
execute @p[scores={f2-farm-plot3=1}] ~ ~ ~ particle minecraft:villager_happy 165 159 177

# Plot 4 - 162 159 177
execute @p[scores={f2-farm-plot4=0}] ~ ~ ~ detect 162 160 177 concrete 5 scoreboard players add @p f2-farm-progress 1
execute @p[scores={f2-farm-plot4=0}] ~ ~ ~ detect 162 160 177 concrete 14 scoreboard players add @p f2-farm-progress 1
execute @p[scores={f2-farm-plot4=0}] ~ ~ ~ detect 162 160 177 concrete 5 scoreboard players set @p f2-farm-plot4 1
execute @p[scores={f2-farm-plot4=0}] ~ ~ ~ detect 162 160 177 concrete 14 scoreboard players set @p f2-farm-plot4 2
execute @p[scores={f2-farm-plot4=0}] ~ ~ ~ particle minecraft:falling_dust_top_snow_particle 162 159 177
execute @p[scores={f2-farm-plot4=1}] ~ ~ ~ particle minecraft:villager_happy 162 159 177
