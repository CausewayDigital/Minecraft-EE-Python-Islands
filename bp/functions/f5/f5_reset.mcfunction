# General functions
function f5/reset_scoreboard

codebuilder navigate @p false https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://notebooks.minecrafteduservices.com/everglade/content/row/master/islands/island_shared/No_Coding/no_coding.json


#Reset Activities

function f5/supporting-towers/reset
function f5/light-translator/reset
function f5/circuit-board-wire/reset
function f5/bouncy-building/reset


#Clear telescope
fill 1009 159 57 1029 180 81 air 0

#clear all redstone
fill 1021 153 101 1021 153 101 air 0
fill 1021 153 100 1021 153 100 air 0
fill 1021 153 99 1021 153 99 air 0
fill 1021 153 98 1021 153 98 air 0
fill 1021 153 97 1021 153 97 air 0
#Repeater break on z=97
fill 1021 153 96 1021 153 96 air 0
fill 1021 154 95 1021 154 95 air 0
fill 1021 154 94 1021 154 94 air 0
fill 1021 155 93 1021 155 93 air 0
fill 1021 155 92 1021 155 92 air 0
fill 1021 156 91 1021 156 91 air 0
fill 1021 156 90 1021 156 90 air 0
fill 1021 157 89 1021 157 89 air 0
fill 1021 157 88 1021 157 88 air 0
fill 1021 158 87 1021 158 87 air 0
fill 1021 158 86 1021 158 86 air 0
fill 1021 159 85 1021 159 85 air 0
#Repeater break on z=84
fill 1021 159 83 1021 159 83 air 0
fill 1021 159 82 1021 159 82 air 0
fill 1022 159 82 1022 159 82 air 0
fill 1023 159 82 1023 159 82 air 0
fill 1024 159 82 1024 159 82 air 0
fill 1024 159 83 1024 159 83 air 0
fill 1021 159 84 1021 159 84 air 0

scoreboard players set @a whistle-enabled 1

scoreboard players set §r objective 500000
scoreboard players set @a f5-status 500000
