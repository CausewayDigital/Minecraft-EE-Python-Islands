# f3-nancy-need-spell - 149 147 642
# f3-nancy-need-gold - 149 147 644
# f3-nancy-need-wool - 149 147 646
# f3-nancy-done - 149 147 648

# Tower spot - 89 169 628 facing 89 169 626

# On reset only
execute @p[scores={f3-ship-h-done=0}] ~ ~ ~ tp @e[type=npc, tag=f3-nancy-spell] 89 169 628 facing 89 169 626
execute @p[scores={f3-ship-h-done=0}] ~ ~ ~ tp @e[type=npc, tag=f3-nancy-need-gold] 149 147 644
execute @p[scores={f3-ship-h-done=0}] ~ ~ ~ tp @e[type=npc, tag=f3-nancy-need-wool] 149 147 646
execute @p[scores={f3-ship-h-done=0}] ~ ~ ~ tp @e[type=npc, tag=f3-nancy-done] 149 147 648

# After speaking with the king
execute @p[r=5,scores={f3-library-done=0}] ~ ~ ~ scoreboard players set §r objective 300030
execute @p[r=5,scores={f3-library-done=0}] ~ ~ ~ title @p subtitle To find the Spell book
execute @p[r=5,scores={f3-library-done=0}] ~ ~ ~ title @p title Head to the Library

# After collecting the spell book
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=0}] ~ ~ ~ tp @e[type=npc, tag=f3-nancy-spell] 149 147 642
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=0}] ~ ~ ~ tp @e[type=npc, tag=f3-nancy-need-gold] 89 169 628 facing 89 169 626
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=0}] ~ ~ ~ scoreboard players set §r objective 300050
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=0}] ~ ~ ~ title @p subtitle To find some Gold
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=0}] ~ ~ ~ title @p title Head to the Mine
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=0}] ~ ~ ~ codebuilder navigate @p true https://meecode.blob.core.windows.net/everglade/ci/index.html?lesson=https://causewaydigital.github.io/Everglade-live/lessons/islands/island_3/Wizard/wizard_to_mine_1.json

# After bringing gold from the mine
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=0}] ~ ~ ~ tp @e[type=npc, tag=f3-nancy-need-gold] 149 147 644
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=0}] ~ ~ ~ tp @e[type=npc, tag=f3-nancy-need-wool] 89 169 628 facing 89 169 626
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=0}] ~ ~ ~ scoreboard players set §r objective 300100
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=0}] ~ ~ ~ title @p subtitle To get some Wool
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=0}] ~ ~ ~ title @p title Head to the Farm

# After collecting the wool
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=1}] ~ ~ ~ tp @e[type=npc, tag=f3-nancy-need-wool] 149 147 646
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=1}] ~ ~ ~ tp @e[type=npc, tag=f3-nancy-done] 89 169 628 facing 89 169 626
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=1}] ~ ~ ~ scoreboard players set §r objective 300120
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=1}] ~ ~ ~ title @p subtitle So he can be coronated
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=1}] ~ ~ ~ title @p title Bring this to the King
