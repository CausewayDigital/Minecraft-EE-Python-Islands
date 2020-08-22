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
execute @p[scores={f6-status=600000..600028}] ~ ~ ~ tp @e[type=npc, tag=f6-pm-2] 1024 151 64
execute @p[scores={f6-status=600029..600100}] ~ ~ ~ tp @e[type=npc, tag=f6-pm-2] 1003 153 150 facing 1003 153 151


