execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=0}] ~ ~ ~ scoreboard players set §r objective 300100
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=0}] ~ ~ ~ scoreboard players set @a f3-status 300100
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=0}] ~ ~ ~ title @p subtitle To get some Wool
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=0}] ~ ~ ~ title @p title Head to the Farm
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=0}] ~ ~ ~ codebuilder navigate @p true https://minecraft.makecode.com/?ipc=1&lockedEditor=1&inGame=1#tutorial:https://github.com/CausewayDigital/Minecraft-EE-MakeCode/tutorials/python-islands/island-3/wizard/wizard_to_farm_1
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=0}] ~ ~ ~ tp @e[type=npc, tag=f3-nancy-need-wool] 89 169 628 facing 89 169 626
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=0}] ~ ~ ~ tp @e[type=npc, tag=f3-nancy-need-gold] 149 147 644
