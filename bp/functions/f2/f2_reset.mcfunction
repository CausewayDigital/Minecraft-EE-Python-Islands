#block entrance to the forest
clone 164 150 216 165 151 217 142 155 204

function f2/reset_scoreboard

tp @e[tag=f2-miner1] 87 147 171
tp @e[tag=f2-miner2] 157 149 215
tp @e[tag=f2-miner3] 157 149 217

function f2/Mine_1/reset
function f2/Mine_2/reset

# Clone mine door
setblock 111 150 194 air

scoreboard players set §r objective 200010
scoreboard players set @a f2-status 200010
