execute @p ~ ~ ~ scoreboard players set @s f3-mine-prog 0
execute @p ~ ~ ~ scoreboard players set @s f3-mine-titles 0
fill 70 134 598 70 131 598 stone
fill 69 134 595 69 131 595 stone
fill 67 134 597 67 131 597 stone
fill 69 134 600 69 131 600 stone
fill 65 134 600 65 131 600 stone
fill 67 134 602 67 131 602 stone

# Set the gold blocks
setblock 70 131 598 gold_ore
setblock 65 131 600 gold_ore
setblock 67 131 602 gold_ore

# Set cobblestone to distinguish where to mine
setblock 70 134 598 cobblestone
setblock 69 134 595 cobblestone
setblock 67 134 597 cobblestone
setblock 69 134 600 cobblestone
setblock 65 134 600 cobblestone
setblock 67 134 602 cobblestone

# Set stone to replace the 
setblock 66 134 602 stone
setblock 68 134 600 stone
setblock 64 134 600 stone
setblock 66 134 597 stone
setblock 69 134 598 stone
setblock 68 134 595 stone