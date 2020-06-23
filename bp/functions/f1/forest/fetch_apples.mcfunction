execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -356 161 218 air 0 function f1/forest/apple1
execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -356 161 218 air 0 setblock -356 161 218 barrier
execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -356 161 218 air 0 setblock -356 154 218 stone
particle minecraft:endrod -356 159 218

execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -350 160 219 air 0 function f1/forest/apple1
execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -350 160 219 air 0 setblock -350 160 219 barrier
execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -356 161 218 air 0 setblock -350 154 219 stone
particle minecraft:endrod -350 158 219

execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -350 161 223 air 0 function f1/forest/apple1
execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -350 161 223 air 0 setblock -350 161 223 barrier
execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -356 161 218 air 0 setblock -350 154 223 stone
particle minecraft:endrod -350 159 223

execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -355 158 210 air 0 function f1/forest/apple1
execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -355 158 210 air 0 setblock -355 158 210 barrier
execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -356 161 218 air 0 setblock -355 154 210 stone
particle minecraft:endrod -355 157 210

execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -350 159 216 air 0 function f1/forest/apple1
execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -350 159 216 air 0 setblock -350 159 216 barrier
execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -356 161 218 air 0 setblock -350 154 216 stone
particle minecraft:endrod -350 158 216

execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -348 160 217 air 0 function f1/forest/apple1
execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -348 160 217 air 0 setblock -348 160 217 barrier
execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -356 161 218 air 0 setblock -348 154 217 stone
particle minecraft:endrod -348 158 217

execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -348 160 220 air 0 function f1/forest/apple1
execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -348 160 220 air 0 setblock -348 160 220 barrier
execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -356 161 218 air 0 setblock -348 154 220 stone
particle minecraft:endrod -348 158 220

execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -350 158 211 air 0 function f1/forest/apple1
execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -350 158 211 air 0 setblock -350 158 211 barrier
execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -356 161 218 air 0 setblock -350 154 211 stone
particle minecraft:endrod -350 157 211


# Check for the total number of apples collected
execute @p[scores={f1-forest-prog=4,f1-forest-appleC=5}] ~ ~ ~ scoreboard players set @a f1-forest-appleS 0
execute @p[scores={f1-forest-prog=4,f1-forest-appleC=5}] ~ ~ ~ function f1/forest/binary_apples
execute @p[scores={f1-forest-prog=4,f1-forest-appleC=5}] ~ ~ ~ scoreboard players set @p f1-forest-prog 5