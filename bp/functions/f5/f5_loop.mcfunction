
# General functions
function f5/f5_lifeboat
execute @e[type=fishing_hook] ~ ~ ~ function use_whistle
function code_status

#Teleport NPC's in and out
function f5/tp_npcs

# Island activities #

# Supporting Towers
execute @p[x=1019, y=159, z=68, r=30] ~ ~ ~ function f5/supporting-towers/loop

# Light Translator
execute @p[x=1010, y=154, z=137, r=30] ~ ~ ~ function f5/light-translator/loop

# Bouncy Building
execute @p[x=1019, y=159, z=68, r=30] ~ ~ ~ function f5/bouncy-building/loop

# Circuit Board Wire
execute @p[x=1021, y=156, z=91, r=30] ~ ~ ~ function f5/circuit-board-wire/loop

#Block off Island 6
#Aeronautical 
execute @p[x=1053,y=156,z=145,r=10, scores={f5-status=500000..599999}] ~ ~ ~ detect 1053 154 145 redstone_torch 0 fill 1053 154 145 1053 154 144 air 0
execute @p[x=1056,y=156,z=150,r=20, scores={f5-status=500000..599999}] ~ ~ ~ detect 1050 154 147 redstone_wire -1 setblock 1050 154 147 redstone_torch 0
#Dig
execute @p[x=1000,y=143,z=120,r=10, scores={f5-status=500000..599999}] ~ ~ ~ detect 1000 143 120 air 0 setblock 1000 143 120 fence 0

#Runway
execute @p[x=958,y=146,z=121,r=10, scores={f5-status=500000..599999}] ~ ~ ~ detect 958 146 122 air 0 fill 958 146 122 958 149 120 iron_bars 0
