
# If farm task is completed
execute @p[scores={f1-farm-complete=1, f1-forest-comple=0}] ~ ~ ~ clear @p
execute @p[scores={f1-farm-complete=1, f1-forest-comple=0}] ~ ~ ~ title @p subtitle The forest is now open!
execute @p[scores={f1-farm-complete=1, f1-forest-comple=0}] ~ ~ ~ title @p title Mmmm, now to fix this bridge..

execute @p[scores={f1-farm-complete=1, f1-forest-comple=0}] ~ ~ ~ fill -371 157 203 -372 155 202 air

execute @p[scores={f1-farm-complete=1, f1-forest-comple=0}] ~ ~ ~ particle minecraft:huge_explosion_emitter -370 155 204
execute @p[scores={f1-farm-complete=1, f1-forest-comple=0}] ~ ~ ~ particle minecraft:huge_explosion_emitter -370 154 204
execute @p[scores={f1-farm-complete=1, f1-forest-comple=0}] ~ ~ ~ particle minecraft:huge_explosion_emitter -370 156 204
execute @p[scores={f1-farm-complete=1, f1-forest-comple=0}] ~ ~ ~ particle minecraft:huge_explosion_emitter -370 157 204
execute @p[scores={f1-farm-complete=1, f1-forest-comple=0}] ~ ~ ~ scoreboard players set @a f1-particle-path 7



# If they haven't completed farm
execute @p[scores={f1-farm-complete=0}] ~ ~ ~ title @p subtitle You have nothing to give to me?...
execute @p[scores={f1-farm-complete=0}] ~ ~ ~ title @p title ??
execute @p[scores={f1-farm-complete=0}] ~ ~ ~ scoreboard players set @a f1-particle-path 4
