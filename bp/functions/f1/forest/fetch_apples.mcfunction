execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -356 161 218 air 0 function f1/forest/apple1
execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -350 160 219 air 0 function f1/forest/apple2
execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -350 161 223 air 0 function f1/forest/apple3
execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -355 158 210 air 0 function f1/forest/apple4
execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -350 159 206 air 0 function f1/forest/apple5
execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -348 160 217 air 0 function f1/forest/apple6
execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -348 160 220 air 0 function f1/forest/apple7
execute @p[scores={f1-forest-prog=4}] ~ ~ ~ detect -350 158 211 air 0 function f1/forest/apple8

# Check for the total number of apples collected
execute @p[scores={f1-forest-prog=4,f1-forest-apples=5}] ~ ~ ~ scoreboard players set @p f1-forest-prog 5