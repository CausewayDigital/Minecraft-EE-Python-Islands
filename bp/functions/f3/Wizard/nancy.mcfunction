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
