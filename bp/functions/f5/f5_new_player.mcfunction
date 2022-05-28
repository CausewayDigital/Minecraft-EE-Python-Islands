function f5/f5_reset
clear @p
replaceitem entity @p slot.hotbar 0 fishing_rod 1 0 {"minecraft:item_lock":{ "mode": "lock_in_slot" }}

tp @p 1003 153 151 facing 1003 153 150

title @p subtitle Intro to Functions
title @p title Welcome to Island 5 

# Spawn agent
summon agent

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

#Place deny blocks on wire task
fill 1021 9 85 1021 9 82 deny 0
fill 1022 9 82 1024 9 82 deny 0
fill 1024 9 83 1024 9 83 deny 0
fill 1021 9 86 1021 9 101 deny 0

#Block off subway
#School
fill 1018 152 114 1016 154 114 fence 0
clone 1048 149 138 1048 149 138 1017 153 113 replace

#Museum
fill 997 153 118 998 154 118 fence 0
clone 1048 149 137 1048 149 137 998 154 119 replace

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
clone 2023 169 601 2031 181 601 1010 174 120 replace