execute @p ~ ~ ~ scoreboard players set @s f3-mine-prog 0
execute @p ~ ~ ~ scoreboard players set @s f3-mine-titles 0
fill 70 134 595 70 131 595 stone
fill 70 134 597 70 131 597 stone
fill 70 134 599 70 131 599 stone
fill 67 134 597 67 131 597 stone
fill 67 134 599 67 131 599 stone
fill 67 134 601 67 131 601 stone

# Set the gold blocks
setblock 70 131 597 gold_ore
setblock 67 131 599 gold_ore
setblock 67 131 601 gold_ore

# Set cobblestone to distinguish where to mine
setblock 70 134 595 cobblestone
setblock 70 134 597 cobblestone
setblock 70 134 599 cobblestone
setblock 67 134 597 cobblestone
setblock 67 134 599 cobblestone
setblock 67 134 601 cobblestone

# Set stone to replace the diamond blocks
setblock 70 134 594 stone
setblock 67 134 596 stone