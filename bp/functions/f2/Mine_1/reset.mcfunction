# Create cave holding stone
setblock 88 141 167 stone

# Fill gravel pit and gravel down to the cave
fill 88 142 167 88 145 167 gravel
fill 87 145 169 89 145 166 gravel

# Remove 2 pieces of gravel from the pit
setblock 89 145 167 air
setblock 87 145 166 air

# Add fences and border blocks
#fill 90 147 170 86 147 165 fence
#fill 90 148 170 86 151 165 barrier
#fill 89 146 169 87 151 166 air
setblock 88 147 170 fence

setblock 88 137 167 allow
