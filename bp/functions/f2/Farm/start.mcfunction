function f2/Farm/reset
function clear_agent
scoreboard players set @p[r=25] f2-farm-complete 0
scoreboard players set §r objective 900110
execute @p[r=25] ~ ~ ~ tp @c 174 159 177 facing 173 159 177
execute @a[r=25] ~ ~ ~ replaceitem entity @c[x=174 ,y=158, z=177, r=25] slot.inventory 0 concrete 64 5
execute @a[r=25] ~ ~ ~ replaceitem entity @c[x=174 ,y=158, z=177, r=25] slot.inventory 1 concrete 64 14
title @p[r=25] title Walk over to your agent to begin...
scoreboard players set @p[r=25] f2-farm-progress 1
scoreboard players set @a[r=25] f2-farm-plot1 0
scoreboard players set @a[r=25] f2-farm-plot2 0
scoreboard players set @a[r=25] f2-farm-plot3 0
scoreboard players set @a[r=25] f2-farm-plot4 0

scoreboard players set §r objective 200060
scoreboard players set @a f2-status 200060

scoreboard players set @p whistle-enabled 0
