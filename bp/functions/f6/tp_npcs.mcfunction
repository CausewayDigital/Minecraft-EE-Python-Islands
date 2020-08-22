#Holding Positions
#PM One = 1026 151 64
#PM Two = 1024 151 64
#RE One = 1022 151 64
#RE Two = 1020 151 64
#DM = 1018 151 64
#AIR = 1016 151 64

# Throughout Island 6 #
#PM (Prime Minister) One
execute @p[scores={f6-status=600000..600010}] ~ ~ ~ tp @e[type=npc, tag=f6-pm-1] 1003 153 150 facing 1003 153 151
execute @p[scores={f6-status=600011..600100}] ~ ~ ~ tp @e[type=npc, tag=f6-pm-1] 1026 151 64

#PM (Prime Minister) Two
execute @p[scores={f6-status=600000..600028}] ~ ~ ~ tp @e[type=npc, tag=f6-pm-1] 1024 151 64
execute @p[scores={f6-status=600029..600100}] ~ ~ ~ tp @e[type=npc, tag=f6-pm-1] 1003 153 150 facing 1003 153 151


# TP in and out for island 5/6 #
#PM (Prime Minister) One
execute @p[scores={f5-status=500000..599999}] ~ ~ ~ tp @e[type=npc, tag=f6-pm-1] 1026 151 64

#PM (Prime Minister) Two
execute @p[scores={f5-status=500000..599999}] ~ ~ ~ tp @e[type=npc, tag=f6-pm-2] 1024 151 64

#RE (Rocket Engineer) One
execute @p[scores={f5-status=500000..599999}] ~ ~ ~ tp @e[type=npc, tag=f6-re-1] 1022 151 64
execute @p[scores={f6-status=600000..699999}] ~ ~ ~ tp @e[type=npc, tag=f6-re-1] 1050 156 157 facing 1053 156 160

#RE (Rocket Engineer) Two
execute @p[scores={f5-status=500000..599999}] ~ ~ ~ tp @e[type=npc, tag=f6-re-2] 1020 151 64
execute @p[scores={f6-status=600000..699999}] ~ ~ ~ tp @e[type=npc, tag=f6-re-2] 1045 155 161 facing 1045 155 160

#DM (Dig Manager)
execute @p[scores={f5-status=500000..599999}] ~ ~ ~ tp @e[type=npc, tag=f6-dm] 1018 151 64
execute @p[scores={f6-status=600000..699999}] ~ ~ ~ tp @e[type=npc, tag=f6-dm] 1020 141 117 facing 1019 141 118

#AIR (Airport Person)
execute @p[scores={f5-status=500000..599999}] ~ ~ ~ tp @e[type=npc, tag=f6-air] 1016 151 64
execute @p[scores={f6-status=600000..699999}] ~ ~ ~ tp @e[type=npc, tag=f6-air] 946 146 118 facing 948 146 116
