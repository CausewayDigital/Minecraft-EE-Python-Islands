
# General functions
function f5/f5_lifeboat
function code_status

#Teleport NPC's in and out
function f5/tp_npcs

#Overhead Markers
function f5/overhead_markers

# Island activities #
# Supporting Towers
execute @p[x=1019, y=159, z=68, r=30] ~ ~ ~ function f5/supporting-towers/loop

# Light Translator
execute @p[x=1010, y=154, z=137, r=30] ~ ~ ~ function f5/light-translator/loop

# Bouncy Building
execute @p[x=1019, y=159, z=68, r=30] ~ ~ ~ function f5/bouncy-building/loop

# Circuit Board Wire
execute @p[x=1021, y=156, z=91, r=30] ~ ~ ~ function f5/circuit-board-wire/loop
