execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=0}] ~ ~ ~ clear @p gold_ore
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=0}] ~ ~ ~ function f3/Wizard/npc_get_wool

execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=0}] ~ ~ ~ title @p subtitle Get some from the Mine
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=0}] ~ ~ ~ title @p title You don't have any gold?
