
# If farm task is completed
execute @p[scores={f1-farm-complete=1, f1-forest-comple=0},r=10] ~ ~ ~ clear @p sugar
execute @p[scores={f1-farm-complete=1, f1-forest-comple=0},r=10] ~ ~ ~ title @p subtitle The forest is now open!
execute @p[scores={f1-farm-complete=1, f1-forest-comple=0},r=10] ~ ~ ~ title @p title Mmmm, now to fix this bridge..

execute @p[scores={f1-farm-complete=1, f1-forest-comple=0},r=10] ~ ~ ~ fill -371 157 203 -372 155 202 air

execute @p[scores={f1-farm-complete=1, f1-forest-comple=0},r=10] ~ ~ ~ particle minecraft:huge_explosion_emitter -370 155 204
execute @p[scores={f1-farm-complete=1, f1-forest-comple=0}] ~ ~ ~ particle minecraft:huge_explosion_emitter -370 154 204
execute @p[scores={f1-farm-complete=1, f1-forest-comple=0},r=10] ~ ~ ~ particle minecraft:huge_explosion_emitter -370 156 204
execute @p[scores={f1-farm-complete=1, f1-forest-comple=0},r=10] ~ ~ ~ particle minecraft:huge_explosion_emitter -370 157 204
execute @p[scores={f1-farm-complete=1, f1-forest-comple=0},r=10] ~ ~ ~ scoreboard players set @a f1-particle-path 7
execute @p[scores={f1-farm-complete=1, f1-forest-comple=0},r=10] ~ ~ ~ scoreboard players set §r objective 900100

setblock -360 158 212 barrier
setblock -360 158 213 barrier
setblock -360 156 212 barrier
setblock -360 156 213 barrier



# If they haven't completed farm
execute @p[scores={f1-farm-complete=0},r=10] ~ ~ ~ title @p subtitle You have nothing to give to me?...
execute @p[scores={f1-farm-complete=0},r=10] ~ ~ ~ title @p title ??
execute @p[scores={f1-farm-complete=0},r=10] ~ ~ ~ scoreboard players set @a f1-particle-path 4
execute @p[scores={f1-farm-complete=0},r=10] ~ ~ ~ scoreboard players set §r objective 900060
