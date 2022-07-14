# This function should be run once islands have been exported and are being prepared for release
function settings

function f1/f1_new_player
kill @e[type=agent]
function f1/f1_new_player
kill @e[type=agent]
function f2/f2_new_player
kill @e[type=agent]
function f2/f2_new_player
kill @e[type=agent]
function f3/f3_new_player
kill @e[type=agent]
function f3/f3_new_player
kill @e[type=agent]
function f4/f4_new_player
kill @e[type=agent]
function f4/f4_new_player
kill @e[type=agent]
function f5/f5_new_player
kill @e[type=agent]
function f5/f5_new_player
kill @e[type=agent]
function f6/f6_new_player
kill @e[type=agent]
function f6/f6_new_player
kill @e[type=agent]
function f7/f7_new_player
kill @e[type=agent]
function f1/f1_new_player
kill @e[type=agent]

# Kill all players agents
execute @a ~ ~ ~ kill @c

scoreboard objectives setdisplay sidebar objective

gamerule showcoordinates false

title @a subtitle Don't forget to summon your agent!
title @a title Ready for publish
