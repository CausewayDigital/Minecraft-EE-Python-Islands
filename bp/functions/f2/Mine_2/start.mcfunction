execute @a[scores={f2-farm-done=1,f2-forest-done=1},r=10] ~ ~ ~ scoreboard players set @a[r=10] f2-mine2-prog=1
execute @a[scores={f2-farm-done=1,f2-forest-done=1},r=10] ~ ~ ~ fill 88 139 167 88 144 167 ladder 4
execute @a[scores={f2-farm-done=1,f2-forest-done=1},r=10] ~ ~ ~ fill 88 147 170 88 149 170
execute @a[scores={f2-farm-done=1,f2-forest-done=1},r=10] ~ ~ ~ codebuilder navigate @a[r=10] true https://causewaydigital.github.io/Everglade-live/index.html?lesson=lessons/islands/island_2/Mine/Mine_2_start.json
execute @a[scores={f2-mine2-prog=0},r=10] ~ ~ ~ title @a[r=10] subtitle You don't seem to have wood or string that is needed yet?
execute @a[scores={f2-mine2-prog=0},r=10] ~ ~ ~ title @a[r=10] title Missing string or wood?
