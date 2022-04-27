# General functions
function f4/reset_scoreboard

codebuilder navigate @p false https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://notebooks.minecrafteduservices.com/everglade/content/row/master/islands/island_shared/No_Coding/no_coding.json


function f4/mine-bridge/reset

scoreboard players set @a whistle-enabled 1

scoreboard players set §r objective 400000
scoreboard players set @a f4-status 400000

# Island activities

fill 998 153 616 998 154 614 iron_bars
clone 1041 149 645 1041 149 645 999 154 615
