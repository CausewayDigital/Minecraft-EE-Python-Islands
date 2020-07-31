function f1/farm/reset

scoreboard players set @a whistle-enabled 1


scoreboard players set @p f1-farm-progress 0

scoreboard players set @p f1-farm-plot-1 0
scoreboard players set @p f1-farm-plot-2 0
scoreboard players set @p f1-farm-plot-3 0

execute @p ~ ~ ~ tp @c -353 158 170 facing -353 158 172
function clear_agent
