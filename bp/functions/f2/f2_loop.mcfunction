function f2/Farm/loop
execute @p[x=157,y=156,z=213,r=40] ~ ~ ~function f2/Forest/loop
execute @p[x=85,y=147,z=171,r=20] ~ ~ ~ function f2/Mine_1/loop
execute @p[x=88,y=139,z=171,r=20] ~ ~ ~ function f2/Mine_2/loop
execute @p[x=131,y=153,z=171,r=5] ~ ~ ~ function f2/Blacksmith/loop
# function f2/f1_tick_loop - Already running for f1

function f2/f2_lifeboat

effect @a resistance 10000000 255 true
effect @a saturation 99999 255 true

function f2/standalone/loop

function f2/Particles/loop

function code_status

# Return to mine if both farm and forest are done
execute @p[scores={f2-farm-complete=1, f2-forest-done=1, f2-mine2-done=0, f2-wizard-comple=0}] ~ ~ ~ scoreboard players set §r objective 200030
execute @p[scores={f2-farm-complete=1, f2-forest-done=1,f2-mine2-done=0, f2-wizard-comple=0}] ~ ~ ~ scoreboard players set @a f2-status 200030
execute @p[scores={f2-farm-complete=1, f2-forest-done=1, f2-mine2-done=0, f2-wizard-comple=0}] ~ ~ ~ scoreboard players set @a f2-mine2-done -1
