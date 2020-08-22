function f5/f5_reset
clear @p
replaceitem entity @p slot.hotbar 0 fishing_rod

tp @p 1003 153 151 facing 1003 153 150

title @p subtitle Intro to Functions
title @p title Welcome to Island 5 

scoreboard players set §r objective 500000
scoreboard players set @a f5-status 500000


# Teleport NPC's In/Out #
#Island 5
#CP (Computer Person)
execute @p[scores={f5-status=500000..599999}] ~ ~ ~ tp @e[type=npc, tag=f5-cp] 1010 154 138 facing 1009 155 137

#PP (Power Person)
execute @p[scores={f5-status=500000..599999}] ~ ~ ~ tp @e[type=npc, tag=f5-pp] 1026 153 102 facing 1025 154 103



#ISLAND 6
#PM (Prime Minister) One
execute @p[scores={f5-status=500000..599999}] ~ ~ ~ tp @e[type=npc, tag=f6-pm-1] 1026 151 64

#PM (Prime Minister) Two
execute @p[scores={f5-status=500000..599999}] ~ ~ ~ tp @e[type=npc, tag=f6-pm-2] 1024 151 64

#RE (Rocket Engineer) One
execute @p[scores={f5-status=500000..599999}] ~ ~ ~ tp @e[type=npc, tag=f6-re-1] 1022 151 64

#RE (Rocket Engineer) Two
execute @p[scores={f5-status=500000..599999}] ~ ~ ~ tp @e[type=npc, tag=f6-re-2] 1020 151 64

#DM (Dig Manager)
execute @p[scores={f5-status=500000..599999}] ~ ~ ~ tp @e[type=npc, tag=f6-dm] 1018 151 64

#AIR (Airport Person)
execute @p[scores={f5-status=500000..599999}] ~ ~ ~ tp @e[type=npc, tag=f6-air] 1016 151 64