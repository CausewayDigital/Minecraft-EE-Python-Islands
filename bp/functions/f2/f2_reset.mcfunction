#block entrance to the forest
clone 164 150 216 165 151 217 142 155 204

codebuilder navigate @p false https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://notebooks.minecrafteduservices.com/everglade/content/row/master/islands/island_shared/No_Coding/no_coding.json


function f2/reset_scoreboard

tp @e[tag=f2-miner1] 87 147 171
tp @e[tag=f2-miner2] 157 149 215
tp @e[tag=f2-miner3] 157 149 217
tp @e[tag=f2-forest-tj] 157 149 219

function f2/Mine_1/reset
function f2/Mine_2/reset

# Clone mine door
setblock 111 150 194 air

scoreboard players set §r objective 200010
scoreboard players set @a f2-status 200010

# Block the forest
setblock 140 155 203 fence
setblock 141 155 203 fence
setblock 141 155 202 fence

# Block the farm
fill 147 154 174 147 154 176 fence

# Block the blacksmith
setblock 133 151 173 air

# Set up the mayor
tp @e[type=npc, tag=f2-mayor-end] 157 149 223
tp @e[type=npc, tag=f2-mayor-start] 120 153 219 facing 120 153 221

scoreboard players set @a whistle-enabled 1
