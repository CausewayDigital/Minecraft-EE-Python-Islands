execute @e[scores={f2-farm-complete=1,f2-forest-done=1},r=10,type=player] ~ ~ ~ scoreboard players set @e[r=10,type=player] f2-mine2-prog=1
execute @e[scores={f2-farm-complete=1,f2-forest-done=1},r=10,type=player] ~ ~ ~ fill 88 139 167 88 144 167 ladder 4
execute @e[scores={f2-farm-complete=1,f2-forest-done=1},r=10,type=player] ~ ~ ~ fill 88 147 170 88 149 170 air
execute @e[scores={f2-farm-complete=1,f2-forest-done=1},r=10,type=player] ~ ~ ~ codebuilder navigate @e[r=10,type=player] true https://causewaydigital.github.io/Everglade-live/index.html?lesson=lessons/islands/island_2/Mine/Mine_2_start.json
execute @e[scores={f2-mine2-prog=0},r=10,type=player] ~ ~ ~ title @e[r=10,type=player] subtitle You don't seem to have wood or string that is needed yet?
execute @e[scores={f2-mine2-prog=0},r=10,type=player] ~ ~ ~ title @e[r=10,type=player] title Missing string or wood?
