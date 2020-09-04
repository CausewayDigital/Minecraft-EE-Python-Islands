#Holding Positions
#PM One = 1026 151 64
#PM Two = 1024 151 64
#RE One = 1022 151 64
#RE Two = 1020 151 64
#DM = 1018 151 64
#AIR = 1016 151 64
#HEAD SCI = 1012 151 67

# Throughout Island 6 #
#PM (Prime Minister) One
execute @p[scores={f6-status=600000..600010, f6-active=1}] ~ ~ ~ tp @e[type=npc, tag=f6-pm-1] 1003 153 149 facing 1003 153 150
execute @p[scores={f6-status=600011..600100, f6-active=1}] ~ ~ ~ tp @e[type=npc, tag=f6-pm-1] 1026 151 64

#PM (Prime Minister) Two
execute @p[scores={f6-status=600000..600028, f6-active=1}] ~ ~ ~ tp @e[type=npc, tag=f6-pm-2] 1024 151 64
execute @p[scores={f6-status=600029..600100, f6-active=1}] ~ ~ ~ tp @e[type=npc, tag=f6-pm-2] 1032 156 120 facing 1031 156 120


#TP NPCS back after task completion
#Plant
execute @p[scores={f6-status=600020..600100, f6-active=1}] ~ ~ ~ tp @e[type=npc, tag=f6-head-sci] 1012 151 67

#Dig
execute @p[scores={f6-status=600030..600100, f6-active=1}] ~ ~ ~ tp @e[type=npc, tag=f6-dm] 1018 151 64

#Rocket
execute @p[scores={f6-status=600050..600100, f6-active=1}] ~ ~ ~ tp @e[type=npc, tag=f6-re-1] 1022 151 64
execute @p[scores={f6-status=600050..600100, f6-active=1}] ~ ~ ~ tp @e[type=npc, tag=f6-re-2] 1020 151 64

#Airport
execute @p[scores={f6-status=600060..600100, f6-active=1}] ~ ~ ~ tp @e[type=npc, tag=f6-air] 1016 151 64

