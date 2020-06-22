execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -356 161 218 air 0 function f1/forest/apple1
execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -356 161 218 air 0 setblock -356 161 218 barrier

execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -350 160 219 air 0 function f1/forest/apple1
execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -350 160 219 air 0 setblock -350 160 219 barrier

execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -350 161 223 air 0 function f1/forest/apple1
execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -350 161 223 air 0 setblock -350 161 223 barrier

execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -355 158 210 air 0 function f1/forest/apple1
execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -355 158 210 air 0 setblock -355 158 210 barrier

execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -350 159 206 air 0 function f1/forest/apple1
execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -350 159 206 air 0 setblock -350 159 206 barrier

execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -348 160 217 air 0 function f1/forest/apple1
execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -348 160 217 air 0 setblock -348 160 217 barrier

execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -348 160 220 air 0 function f1/forest/apple1
execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -348 160 220 air 0 setblock -348 160 220 barrier

execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -350 158 211 air 0 function f1/forest/apple1
execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -350 158 211 air 0 setblock -350 158 211 barrier


# Check for the total number of apples collected
execute @p[scores={f1-forest-prog=4,f1-forest-apples=5}] ~ ~ ~ scoreboard players set @p f1-forest-prog 5