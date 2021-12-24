# Run as main loop

# Handle zombie spawning
execute @p ~ ~ ~ detect -472 129 637 mob_spawner -1 setblock -472 129 637 air 0
execute @p[x=-479, y=118, z=628, dx=20, dy=20, dz=24] ~ ~ ~ detect -472 129 637 air 0 structure load zombie_spawner -472 129 637
kill @e[type=zombie, x=-461, y=137, z=647, dx=5, dy=6, dz=4]
kill @e[type=zombie_villager, x=-461, y=137, z=647, dx=5, dy=6, dz=4]
execute @p[x=-461, y=139, z=647, dx=5, dy=6, dz=4] ~ ~ ~ kill @e[type=zombie, x=-479, y=118, z=628, dx=20, dy=20, dz=24]
execute @p[x=-461, y=139, z=647, dx=5, dy=6, dz=4] ~ ~ ~ kill @e[type=zombie_villager, x=-479, y=118, z=628, dx=20, dy=20, dz=24]

# Life Boat
function f7/f7_lifeboat