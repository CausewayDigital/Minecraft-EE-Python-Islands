#NPC Box locations 
#PM One = 1020 161 670
#PM Two = 1018 161 670
#FM One = 1016 161 670
#FM Two = 1014 161 670
#MM One = 1012 161 670

#PM (Prime Minister) One
execute @p[scores={f4-status=400000..400010}] ~ ~ ~ tp @e[type=npc, tag=f4-pm-1] 1004 153 648 facing 1004 153 649
execute @p[scores={f4-status=400011..400100}] ~ ~ ~ tp @e[type=npc, tag=f4-pm-1] 1020 161 670

#PM (Prime Minister) Two
execute @p[scores={f4-status=400000..400019}] ~ ~ ~ tp @e[type=npc, tag=f4-pm-2] 1018 161 670
execute @p[scores={f4-status=400020..400100}] ~ ~ ~ tp @e[type=npc, tag=f4-pm-2] 1032 156 620 facing 1031 156 620

#FM (Factory Manager) One
execute @p[scores={f4-status=400000..400043}] ~ ~ ~ tp @e[type=npc, tag=f4-fm-1] 1038 156 646 facing 1037 156 646
execute @p[scores={f4-status=400044..400100}] ~ ~ ~ tp @e[type=npc, tag=f4-fm-1] 1016 161 670

#MM (Mine Manager)
execute @p[scores={f4-status=400000..400019}] ~ ~ ~ tp @e[type=npc, tag=f4-mm] 941 147 629 facing 1044 156 642
execute @p[scores={f4-status=400020..400100}] ~ ~ ~ tp @e[type=npc, tag=f4-mm] 1012 161 670