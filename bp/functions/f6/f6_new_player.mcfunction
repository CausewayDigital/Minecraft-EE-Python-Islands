function f6/f6_reset
clear @p
replaceitem entity @p slot.hotbar 0 fishing_rod

tp @p 1003 153 151 facing 1003 153 150

# Open Notebook
#codebuilder navigate @p true https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://causewaydigital.github.io/Everglade-live/lessons/islands/island_6/Start/Start.json

title @p subtitle Intro to Functions
title @p title Welcome to Island 6

scoreboard players set §r objective 600000
scoreboard players set @a f6-status 600000

scoreboard players set @a f6-active 1
scoreboard players set @a f5-active 0

# Teleport NPC's In/Out #
#ISLAND 6

#HEAD SCI (Head Scientist)
execute @p[scores={f6-status=600000..699999}] ~ ~ ~ tp @e[type=npc, tag=f6-head-sci] 1054 156 139 facing 1054 156 140

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

#Clone rocket in
clone 2030 157 617 2019 186 630 1040 156 154 replace

#clone telescope in
clone 2042 160 589 2062 181 613 1009 159 57 replace

#Clone in Island Number
fill 1010 174 120 1018 186 120 air 0
clone 2023 169 606 2031 181 606 1010 174 120 replace
