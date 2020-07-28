execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=1}] ~ ~ ~ clear @p wool
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=1}] ~ ~ ~ function f3/Wizard/npc_bring_to_king

execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=0}] ~ ~ ~ title @p subtitle Get some from the Farm
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=0}] ~ ~ ~ title @p title You don't have any wool?
