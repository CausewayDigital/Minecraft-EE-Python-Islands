#remove apples
execute @p[scores={f1-forest-apple=0}] ~ ~ ~ detect -356 161 218 air 0 setblock -356 161 218 barrier 0 replace
execute @p[scores={f1-forest-apple=0}] ~ ~ ~ detect -351 160 219 air 0 setblock -351 160 219 barrier 0 replace
execute @p[scores={f1-forest-apple=0}] ~ ~ ~ detect -350 161 223 air 0 setblock -350 161 223 barrier 0 replace
execute @p[scores={f1-forest-apple=0}] ~ ~ ~ detect -355 158 210 air 0 setblock -355 158 210 barrier 0 replace
execute @p[scores={f1-forest-apple=0}] ~ ~ ~ detect -350 159 206 air 0 setblock -350 159 206 barrier 0 replace
execute @p[scores={f1-forest-apple=0}] ~ ~ ~ detect -348 160 217 air 0 setblock -348 160 217 barrier 0 replace
execute @p[scores={f1-forest-apple=0}] ~ ~ ~ detect -348 160 220 air 0 setblock -348 160 220 barrier 0 replace
execute @p[scores={f1-forest-apple=0}] ~ ~ ~ detect -350 158 211 air 0 setblock -350 158 211 barrier 0 replace

#place apples
execute @p[scores={f1-forest-apple=1}] ~ ~ ~ detect -356 161 218 air 0 clone -349 147 223 -356 161 218
execute @p[scores={f1-forest-apple=1}] ~ ~ ~ detect -351 160 219 air 0 clone -349 147 223 -351 160 219
execute @p[scores={f1-forest-apple=1}] ~ ~ ~ detect -350 161 223 air 0 clone -349 147 223 -350 161 223
execute @p[scores={f1-forest-apple=1}] ~ ~ ~ detect -355 158 210 air 0 clone -349 147 223 -355 158 210
execute @p[scores={f1-forest-apple=1}] ~ ~ ~ detect -350 159 206 air 0 clone -349 147 223 -350 159 206
execute @p[scores={f1-forest-apple=1}] ~ ~ ~ detect -348 160 217 air 0 clone -349 147 223 -348 160 217
execute @p[scores={f1-forest-apple=1}] ~ ~ ~ detect -348 160 220 air 0 clone -349 147 223 -348 160 220
execute @p[scores={f1-forest-apple=1}] ~ ~ ~ detect -350 158 211 air 0 clone -349 147 223 -350 158 211

# master apple coords: -349 147 223