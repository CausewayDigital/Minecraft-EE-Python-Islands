function f2/Farm/loop
function f2/Forest/loop
execute @p[x=85,y=147,z=171,r=20] ~ ~ ~ function f2/Mine_1/loop
execute @p[x=88,y=139,z=171,r=20] ~ ~ ~ function f2/Mine_2/loop
execute @p[x=131,y=153,z=171,r=5] ~ ~ ~ f2/Blacksmith/loop
# function f2/f1_tick_loop - Already running for f1
#execute @e[type=fishing_hook] ~ ~ ~ function f2/use_whistle

function f2/f2_lifeboat

effect @a resistance 10000000 255 true
effect @a saturation 99999 255 true
