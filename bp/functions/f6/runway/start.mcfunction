function f6/runway/reset
setblock 948 146 121 diamond_block 0 replace
scoreboard players set 
tp @c 948 147 121 facing 948 147 122
execute @a[x=946, y=146, z=119, r=10] ~ ~ ~ replaceitem entity @c slot.inventory 0 carpet 27 0

scoreboard players set @p f6-runway-prog 1
scoreboard players set @p whistle-enabled 0