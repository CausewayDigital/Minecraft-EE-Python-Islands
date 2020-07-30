# Remove platform 1
setblock -383 157 192 air
setblock -383 156 192 air

# Remove platform 2
setblock -382 155 200 air
setblock -382 156 200 air

scoreboard players set @p f1-lake-progress 0
execute @p ~ ~ ~ tp @c -378 155 198 facing -376 155 198
