# General functions
function f5/reset_scoreboard

#Reset Activities

function f5/supporting-towers/reset
function f5/light-translator/reset
function f5/circuit-board-wire/reset
function f5/bouncy-building/reset


#Clear telescope
fill 1009 159 57 1029 180 81 air 0

scoreboard players set @a whistle-enabled 1

scoreboard players set §r objective 500000
scoreboard players set @a f5-status 500000