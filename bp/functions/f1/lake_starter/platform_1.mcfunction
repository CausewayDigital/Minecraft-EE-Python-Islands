title @p subtitle Now try to reach other golden block, in the tree to the left!
title @p title Success!
summon fireworks_rocket -383 157 192

# Set platform 1 to diamond
setblock -383 156 192 diamond_block
# Set starting platform back to air
setblock -380 155 197 air

# Setup platform 2
setblock -379 159 205 gold_block
setblock -379 160 205 stone_pressure_plate

scoreboard players set @p f1-lake-progress 2
