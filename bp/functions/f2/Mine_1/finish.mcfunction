setblock 88 141 167 air
scoreboard players set @p f2-mine1-prog 0
scoreboard players set @p f2-mine1-done 1
particle minecraft:huge_explosion_emitter 88 146 167
particle minecraft:huge_explosion_emitter 88 146 167
particle minecraft:huge_explosion_emitter 88 146 167
particle minecraft:huge_explosion_emitter 88 146 167
particle minecraft:huge_explosion_emitter 88 146 167
particle minecraft:huge_explosion_emitter 88 146 167
particle minecraft:huge_explosion_emitter 88 146 167
particle minecraft:huge_explosion_emitter 88 146 167
particle minecraft:huge_explosion_emitter 88 146 167
particle minecraft:huge_explosion_emitter 88 146 167
particle minecraft:huge_explosion_emitter 88 146 167
particle minecraft:huge_explosion_emitter 88 146 167
particle minecraft:huge_explosion_emitter 88 146 167
particle minecraft:huge_explosion_emitter 88 146 167
execute @p ~ ~ ~ tp @c 86 147 171 facing 84 147 171
codebuilder navigate @p true https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://notebooks.minecrafteduservices.com/everglade/content/row/master/islands/island_2/Mine/Mine_1_done.json

scoreboard players set §r objective 200050
scoreboard players set @a f2-status 200050

tp @e[tag=f2-forest-tj] 142 155 203 facing 140 155 201
# Open the forest
fill 140 155 202 141 155 203 air
# Open the farm
fill 147 154 174 147 154 176 air

tp @e[tag=f2-miner1] 157 149 213
tp @e[tag=f2-miner2] 87 147 171
setblock 88 137 167 deny

# Move the mayor out of the way
tp @e[type=npc, tag=f2-mayor-start] 157 149 221
tp @e[type=npc, tag=f2-mayor-end] 144 155 191 facing 142 155 191

scoreboard players set @p whistle-enabled 1
