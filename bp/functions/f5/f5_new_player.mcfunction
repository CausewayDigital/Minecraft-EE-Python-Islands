function f5/f5_reset
clear @p
replaceitem entity @p slot.hotbar 0 fishing_rod

tp @p 1003 153 151 facing 1003 153 150

title @p subtitle Intro to Functions
title @p title Welcome to Island 5

scoreboard players set §r objective 500000
scoreboard players set @a f5-status 500000

scoreboard players set @a f5-active 1
scoreboard players set @a f6-active 0


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

#HEAD SCI (Head Scientist)
execute @p[scores={f5-status=500000..599999}] ~ ~ ~ tp @e[type=npc, tag=f6-head-sci] 1012 151 67

#RE (Rocket Engineer) One
execute @p[scores={f5-status=500000..599999}] ~ ~ ~ tp @e[type=npc, tag=f6-re-1] 1022 151 64

#RE (Rocket Engineer) Two
execute @p[scores={f5-status=500000..599999}] ~ ~ ~ tp @e[type=npc, tag=f6-re-2] 1020 151 64

#DM (Dig Manager)
execute @p[scores={f5-status=500000..599999}] ~ ~ ~ tp @e[type=npc, tag=f6-dm] 1018 151 64

#AIR (Airport Person)
execute @p[scores={f5-status=500000..599999}] ~ ~ ~ tp @e[type=npc, tag=f6-air] 1016 151 64


#Block off areas
#Bridge Gate Block Off
execute @p[x=958,y=146,z=121,r=10] ~ ~ ~ detect 958 146 122 air 0 fill 958 146 122 958 149 120 iron_bars 0
execute @p[x=958,y=146,z=121,r=10] ~ ~ ~ detect 959 148 121 air 0 clone 1013 151 63 1013 151 63 959 148 121 replace
fill 987 153 122 987 155 120 iron_bars
clone 1013 151 63 1013 151 63 988 154 121 replace


#Subway Gate Block off
execute @p[x=949,y=141,z=120,r=10] ~ ~ ~ detect 947 141 119 air 0 fill 947 141 119 950 143 119 iron_bars 0
execute @p[x=949,y=141,z=120,r=10] ~ ~ ~ detect 949 142 120 air 0 clone 1014 152 63 1014 152 63 949 142 120 replace

#Rocket/Plant
execute @p ~ ~ ~ detect 1056 154 150 air 0 fill 1056 154 150 1055 154 150 redstone_torch 0
execute @p ~ ~ ~ detect 1050 154 147 redstone_wire -1 setblock 1050 154 147 redstone_torch 0
execute @p ~ ~ ~ detect 1053 154 145 redstone_torch 0 fill 1053 154 145 1053 154 144 air 0

#Dig
execute @p ~ ~ ~ detect 1000 143 120 air 0 setblock 1000 143 120 fence 0

#Delete Rocket
fill 1040 156 154 1051 185 167 air 0


#Clone in Island Number
fill 1010 174 120 1018 186 120 air 0
clone 2023 169 601 2031 181 601 1010 174 120 replace
