#remove apples
execute @p[scores={f1-forest-appleS=0}] ~ ~ ~ setblock -356 161 218 barrier
execute @p[scores={f1-forest-appleS=0}] ~ ~ ~ setblock -356 154 218 stone

execute @p[scores={f1-forest-appleS=0}] ~ ~ ~ setblock -350 160 219 barrier
execute @p[scores={f1-forest-appleS=0}] ~ ~ ~ setblock -350 154 219 stone

execute @p[scores={f1-forest-appleS=0}] ~ ~ ~ setblock -350 161 223 barrier
execute @p[scores={f1-forest-appleS=0}] ~ ~ ~ setblock -350 154 223 stone

execute @p[scores={f1-forest-appleS=0}] ~ ~ ~ setblock -355 158 210 barrier
execute @p[scores={f1-forest-appleS=0}] ~ ~ ~ setblock -355 154 210 stone

execute @p[scores={f1-forest-appleS=0}] ~ ~ ~ setblock -350 159 216 barrier
execute @p[scores={f1-forest-appleS=0}] ~ ~ ~ setblock -350 154 216 stone

execute @p[scores={f1-forest-appleS=0}] ~ ~ ~ setblock -348 160 217 barrier
execute @p[scores={f1-forest-appleS=0}] ~ ~ ~ setblock -348 154 217 stone

execute @p[scores={f1-forest-appleS=0}] ~ ~ ~ setblock -348 160 220 barrier
execute @p[scores={f1-forest-appleS=0}] ~ ~ ~ setblock -348 154 220 stone

execute @p[scores={f1-forest-appleS=0}] ~ ~ ~ setblock -350 158 211 barrier
execute @p[scores={f1-forest-appleS=0}] ~ ~ ~ setblock -350 154 211 stone

#place apples
execute @p[scores={f1-forest-appleS=1}] ~ ~ ~ clone -349 147 223 -349 147 223 -356 161 218
execute @p[scores={f1-forest-appleS=1}] ~ ~ ~ setblock -356 154 218 allow

execute @p[scores={f1-forest-appleS=1}] ~ ~ ~ clone -349 147 223 -349 147 223 -350 160 219
execute @p[scores={f1-forest-appleS=1}] ~ ~ ~ setblock -350 154 219 allow

execute @p[scores={f1-forest-appleS=1}] ~ ~ ~ clone -349 147 223 -349 147 223 -350 161 223
execute @p[scores={f1-forest-appleS=1}] ~ ~ ~ setblock -350 154 223 allow

execute @p[scores={f1-forest-appleS=1}] ~ ~ ~ clone -349 147 223 -349 147 223 -355 158 210
execute @p[scores={f1-forest-appleS=1}] ~ ~ ~ setblock -355 154 210 allow

execute @p[scores={f1-forest-appleS=1}] ~ ~ ~ clone -349 147 223 -349 147 223 -350 159 216
execute @p[scores={f1-forest-appleS=1}] ~ ~ ~ setblock -350 154 216 allow

execute @p[scores={f1-forest-appleS=1}] ~ ~ ~ clone -349 147 223 -349 147 223 -348 160 217
execute @p[scores={f1-forest-appleS=1}] ~ ~ ~ setblock -348 154 217 allow

execute @p[scores={f1-forest-appleS=1}] ~ ~ ~ clone -349 147 223 -349 147 223 -348 160 220
execute @p[scores={f1-forest-appleS=1}] ~ ~ ~ setblock -348 154 220 allow

execute @p[scores={f1-forest-appleS=1}] ~ ~ ~ clone -349 147 223 -349 147 223 -350 158 211
execute @p[scores={f1-forest-appleS=1}] ~ ~ ~ setblock -350 154 211 allow


kill @e[type=item]

# master apple coords: -349 147 223