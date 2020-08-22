function f6/f6_reset
clear @p
replaceitem entity @p slot.hotbar 0 fishing_rod

tp @p 1003 153 151 facing 1003 153 150

title @p subtitle Intro to Functions
title @p title Welcome to Island 6

scoreboard players set §r objective 600000
scoreboard players set @a f6-status 600000

# Teleport NPC's In/Out #
#ISLAND 6
#RE (Rocket Engineer) One
execute @p[scores={f6-status=600000..699999}] ~ ~ ~ tp @e[type=npc, tag=f6-re-1] 1050 156 157 facing 1053 156 160

#RE (Rocket Engineer) Two
execute @p[scores={f6-status=600000..699999}] ~ ~ ~ tp @e[type=npc, tag=f6-re-2] 1045 155 161 facing 1045 155 160

#DM (Dig Manager)
execute @p[scores={f6-status=600000..699999}] ~ ~ ~ tp @e[type=npc, tag=f6-dm] 1020 141 117 facing 1019 141 118

#AIR (Airport Person)
execute @p[scores={f6-status=600000..699999}] ~ ~ ~ tp @e[type=npc, tag=f6-air] 946 146 118 facing 948 146 116





#ISLAND 5
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

#PP (Power Person)
execute @p[scores={f6-status=600000..699999}] ~ ~ ~ tp @e[type=npc, tag=f5-pp] 1016 151 69
