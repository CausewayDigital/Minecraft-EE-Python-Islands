# Run as main loop

# Handle zombie spawning

scoreboard players set @a f7-zombie 0
scoreboard players set @a[x=-479, y=118, z=628, dx=20, dy=20, dz=24] f7-zombie 1

execute @a[scores={f7-zombie=1}] ~ ~ ~ detect -472 129 637 air -1 structure load zombie_spawner -472 129 637
execute @a[scores={f7-zombie=0}] ~ ~ ~ detect -472 129 637 mob_spawner -1 setblock -472 129 637 air 

kill @e[type=zombie, x=-461, y=137, z=647, dx=5, dy=6, dz=4]
kill @e[type=zombie_villager, x=-461, y=137, z=647, dx=5, dy=6, dz=4]
execute @p[x=-461, y=139, z=647, dx=5, dy=6, dz=4] ~ ~ ~ kill @e[type=zombie, x=-479, y=118, z=628, dx=20, dy=20, dz=24]
execute @p[x=-461, y=139, z=647, dx=5, dy=6, dz=4] ~ ~ ~ kill @e[type=zombie_villager, x=-479, y=118, z=628, dx=20, dy=20, dz=24]

# Life Boat
function f7/f7_lifeboat