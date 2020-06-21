# Working towards platform 1
execute @p[scores={f1-lake-progress=1}] ~ ~ ~ detect -383 157 192 stone_pressure_plate 1 function f1/lake_starter/platform_1
execute @p[scores={f1-lake-progress=1}] ~ ~ ~ particle minecraft:cauldron_explosion_emitter -383 160 192
title @p[scores={f1-lake-progress=1}] actionbar Code your agent to fly over to the golden block!


# Working towards platform 2
execute @p[scores={f1-lake-progress=2}] ~ ~ ~ detect -379 160 205 stone_pressure_plate 1 function f1/lake_starter/platform_2
execute @p[scores={f1-lake-progress=2}] ~ ~ ~ particle minecraft:cauldron_explosion_emitter -379 163 205
title @p[scores={f1-lake-progress=2}] actionbar Code your agent to fly over to the golden block!
