#Holding Positions
#PM One = 1026 151 69
#PM Two = 1024 151 69
#Builder = 1022 151 69
#Engineer = 1020 151 69
#CP = 1018 151 69
#PP = 1016 151 69

# Throughout Island 5 #
#PM (Prime Minister) One
execute @p[scores={f5-status=500000..500010}] ~ ~ ~ tp @e[type=npc, tag=f5-pm-1] 1003 153 150 facing 1003 153 151
execute @p[scores={f5-status=500011..500100}] ~ ~ ~ tp @e[type=npc, tag=f5-pm-1] 1026 151 69

#PM (Prime Minister) Two
execute @p[scores={f5-status=500000..500019}] ~ ~ ~ tp @e[type=npc, tag=f5-pm-2] 1024 151 69
execute @p[scores={f5-status=500020..500100}] ~ ~ ~ tp @e[type=npc, tag=f5-pm-2] 1032 156 120 facing 1032 156 121

#Builder
execute @p[scores={f5-status=500000..500028}] ~ ~ ~ tp @e[type=npc, tag=f5-builder] 1024 159 76 facing 1023 159 77
execute @p[scores={f5-status=500029..500100}] ~ ~ ~ tp @e[type=npc, tag=f5-builder] 1022 151 69

#Engineer
execute @p[scores={f5-status=500000..500028}] ~ ~ ~ tp @e[type=npc, tag=f5-engineer] 1020 151 69
execute @p[scores={f5-status=500029..500100}] ~ ~ ~ tp @e[type=npc, tag=f5-engineer] 1017 159 67 facing 1019 159 71

# TP in and out for island 5/6
#PM (Prime Minister) One
execute @p[scores={f6-status=600000..699999}] ~ ~ ~ tp @e[type=npc, tag=f5-pm-1] 1026 151 69

#PM (Prime Minister) Two
execute @p[scores={f6-status=600000..699999}] ~ ~ ~ tp @e[type=npc, tag=f5-pm-2] 1024 151 69

#Builder
execute @p[scores={f6-status=600000..699999}] ~ ~ ~ tp @e[type=npc, tag=f5-builder] 1022 151 69

#Engineer
execute @p[scores={f6-status=600000..699999}] ~ ~ ~ tp @e[type=npc, tag=f5-engineer] 1020 151 69

#CP (Computer Person)
execute @p[scores={f6-status=600000..699999}] ~ ~ ~ tp @e[type=npc, tag=f5-cp] 1018 151 69
execute @p[scores={f5-status=500000..599999}] ~ ~ ~ tp @e[type=npc, tag=f5-cp] 1010 154 138 facing 1009 155 137

#PP (Power Person)
execute @p[scores={f6-status=600000..699999}] ~ ~ ~ tp @e[type=npc, tag=f5-pp] 1016 151 69
execute @p[scores={f5-status=500000..599999}] ~ ~ ~ tp @e[type=npc, tag=f5-pp] 1026 153 102 facing 1025 154 103