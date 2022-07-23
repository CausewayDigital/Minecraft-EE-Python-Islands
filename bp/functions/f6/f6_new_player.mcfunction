function f6/f6_reset
gamemode a @p
clear @p
replaceitem entity @p slot.hotbar 0 fishing_rod 1 0 {"minecraft:item_lock":{ "mode": "lock_in_slot" }}

tp @p 1003 153 152 facing 1003 153 150

# Open Notebook
#codebuilder navigate @p true https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://notebooks.minecrafteduservices.com/everglade/content/row/master/islands/island_6/Start/Start.json

# Spawn agent
summon agent
tp @c 1002 153 149 facing 1002 153 150

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

#Place deny blocks
fill 1021 9 85 1021 9 82 deny 0
fill 1022 9 82 1024 9 82 deny 0
fill 1024 9 83 1024 9 83 deny 0

#Block off subway
#School
fill 1018 152 114 1016 154 114 fence 0
clone 1048 149 138 1048 149 138 1017 153 113 replace

#Museum
fill 996 149 117 994 151 117 fence 0
clone 1048 149 138 1048 149 138 995 150 116 replace

#Dig
fill 1025 153 132 1026 154 132 fence 0
clone 1048 149 137 1048 149 137 1026 154 133 replace

#Rocket
fill 1047 151 144 1046 153 144 fence 0
clone 1048 149 138 1048 149 138 1046 153 143 replace

#Telescope
fill 1022 154 72 1020 156 72 fence 0
clone 1048 149 138 1048 149 138 1021 155 71 replace

#Clone in Island Number
fill 1010 174 120 1018 186 120 air 0
clone 2023 169 606 2031 181 606 1010 174 120 replace

#Open mine entrance
fill 997 153 118 998 154 119 air 0
