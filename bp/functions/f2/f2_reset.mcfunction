#block entrance to the forest
clone 164 150 216 165 151 217 142 155 204

scoreboard players set @a f2-mine1-done 0
scoreboard players set @a f2-mine2-done 0
scoreboard players set @a f2-mine1-prog 0
scoreboard players set @a f2-mine2-prog 0

scoreboard players set @p f2-farm-progress 0
scoreboard players set @p f2-farm-plot1 0
scoreboard players set @p f2-farm-plot2 0
scoreboard players set @p f2-farm-plot3 0
scoreboard players set @p f2-farm-plot4 0

scoreboard players set @p f2-forest-progre 0
scoreboard players set @p f2-forest-block1 0
scoreboard players set @p f2-forest-block2 0
scoreboard players set @p f2-forest-block3 0
scoreboard players set @p f2-forest-block4 0
scoreboard players set @p f2-forest-block5 0

tp @e[tag=f2-miner1] 87 147 171
tp @e[tag=f2-miner2] 157 149 215
tp @e[tag=f2-miner3] 157 149 217

function f2/Mine_1/reset
function f2/Mine_2/reset
