# Run as main loop

# Handle zombie spawning
execute @p ~ ~ ~ detect -472 129 637 mob_spawner -1 setblock -472 129 637 air 0
execute @p[x=-479, y=118, z=628, dx=20, dy=20, dz=24] ~ ~ ~ detect -472 129 637 air 0 placestructure -472 129 637 zombie_spawner
kill @e[type=zombie, x=-461, y=137, z=647, dx=5, dy=6, dz=4]
execute @p[x=-461, y=139, z=647, dx=5, dy=6, dz=4] ~ ~ ~ kill @e[type=zombie, x=-479, y=118, z=628, dx=20, dy=20, dz=24]

# Clean up NPC's
tp @e[type=!minecraft:player, x=-491, y=128, z=649, r=1]  -491 10 649

# Life Boat
tp @e[x=-543, y=100, z=592, dx=139, dy=10, dz=153] -484 142 676 facing -484 142 674