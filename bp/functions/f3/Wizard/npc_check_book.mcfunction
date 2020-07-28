execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=0}] ~ ~ ~ clear @p dye
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=0}] ~ ~ ~ function f3/Wizard/npc_get_gold

execute @p[r=5,scores={f3-library-done=0}] ~ ~ ~ title @p subtitle Find it in the library
execute @p[r=5,scores={f3-library-done=0}] ~ ~ ~ title @p title You don't have the spellbook?
