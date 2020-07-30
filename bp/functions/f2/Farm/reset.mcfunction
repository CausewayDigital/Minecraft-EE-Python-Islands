scoreboard players reset @a[r=25] f2-farm-progress
scoreboard players reset @a[r=25] f2-farm-plot1
scoreboard players reset @a[r=25] f2-farm-plot2
scoreboard players reset @a[r=25] f2-farm-plot3
scoreboard players reset @a[r=25] f2-farm-plot4


# Reset farm land with crops
fill 162 158 176 173 158 180 wheat 0
fill 162 157 176 173 157 180 farmland 7
fill 162 159 176 173 160 180 air

# Place crops of carrots for triggering Denied seeds
setblock 168 158 177 carrots 0 replace
setblock 162 158 177 carrots 0 replace