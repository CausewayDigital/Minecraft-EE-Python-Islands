function f6/rocket/reset
setblock 1049 155 160 diamond_block 0 replace
tp @c 1049 156 160 facing 1048 156 160
tp @s 1052 156 160 facing 1051 156 160

execute @a[x=1049, y=156, z=160, r=10] ~ ~ ~ replaceitem entity @c slot.inventory 0 concrete 64 5
execute @a[x=1049, y=156, z=160, r=10] ~ ~ ~ replaceitem entity @c slot.inventory 1 concrete 64 14

fill 1048 156 162 1051 156 162 fence 0 replace
fill 1051 156 161 1051 156 159 fence 0 replace
fill 1048 156 158 1051 156 158 fence 0 replace

scoreboard players set @p f6-rocket-prog 1
scoreboard players set @p f6-rocket-count 0