setblock 1049 155 160 diamond_block 0 replace
tp @c 1049 156 160 facing 1048 156 160

execute @a[x=1049, y=156, z=160, r=10] ~ ~ ~ replaceitem entity @c slot.inventory 0 concrete 64 5
execute @a[x=1049, y=156, z=160, r=10] ~ ~ ~ replaceitem entity @c slot.inventory 1 concrete 64 14