# Replace broken ladders
setblock -353 156 218 air 0 replace
setblock -353 159 218 air 0 replace

# Replace broken apples and remove lingering barrier blocks
clone -349 147 223 -349 147 223 -356 161 218
clone -349 147 223 -349 147 223 -350 160 219
clone -349 147 223 -349 147 223 -350 161 223
clone -349 147 223 -349 147 223 -355 158 210
clone -349 147 223 -349 147 223 -350 159 216
clone -349 147 223 -349 147 223 -348 160 217
clone -349 147 223 -349 147 223 -348 160 220
clone -349 147 223 -349 147 223 -350 158 211
scoreboard players set @a f1-forest-appleC 0