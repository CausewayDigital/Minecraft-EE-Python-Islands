#execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=0}] ~ ~ ~ scoreboard players set §r objective 300050
#execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=0}] ~ ~ ~ scoreboard players set @a f3-status 300050
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=0}] ~ ~ ~ fill 73 147 599 73 149 598 air
#execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=0}] ~ ~ ~ title @p subtitle To collect some wood
#execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=0}] ~ ~ ~ title @p title Head to the Forest
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=0}] ~ ~ ~ function f3/Mine/go_to_forest
#execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=0}] ~ ~ ~ codebuilder navigate @p true https://minecraft.makecode.com/?ipc=1&lockedEditor=1&inGame=1#tutorial:https://github.com/CausewayDigital/Minecraft-EE-MakeCode/tutorials/python-islands/island-3/wizard/wizard_to_mine_1
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=0}] ~ ~ ~ tp @e[type=npc, tag=f3-nancy-need-gold] 89 169 628 facing 89 169 626
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=0}] ~ ~ ~ tp @e[type=npc, tag=f3-nancy-spell] 149 147 642
